----------------------------------------------------------------------------------
-- Company: Politechnika Wroclawska
-- Engineer: Artem Horiunov
-- 
-- Create Date:    14:28 14.05.2024
-- Design Name:    VGA_timing_generator
-- Module Name:    VGA
-- Project Name:   VGA_driver
-- Target Devices: iCE40 Evaluation Kit iCE40-HX8K_CT256
-- Tool versions: 
-- Description:    
-- VGA timing signal generator
-- Gets 25.175 MHz
-- Outputs hsync vsync signals and signal to memory controller 
-- pixel clock -> advance memory 1 pixel forward 
-- 
-- 2 counters. H counter counts up to 800 than does COUT to V counter and resets. V ocounter counts to 525 than resets all.   
-- Dependencies: 
-- counter_module
--
--
-- Revision: 
-- Revision A
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
use IEEE.NUMERIC_STD.ALL;

entity VGA_TIMING_GENERATOR is
    Port (
	   --INPUTS 
	   CLK_IN : in STD_LOGIC := '0';
	   RST : in  STD_LOGIC := '0';
           EN : in  STD_LOGIC := '0';
	   --CLOCK OUTPUTS
           HSYNC : out  STD_LOGIC := '0';
	   VSYNC : out  STD_LOGIC := '0';
	   H_PIXEL_CLOCK: out STD_LOGIC := '0';
	   V_PIXEL_CLOCK: out STD_LOGIC := '0';
	   PIXEL_ENABLE: out STD_LOGIC := '0');
end VGA_TIMING_GENERATOR;

architecture Behavioral of VGA_TIMING_GENERATOR is

--===================================== SGINALS ============================================
	signal H_COUNTER_DATA : std_logic_vector(9 downto 0) := (others => '0');
	signal V_COUNTER_DATA : std_logic_vector(9 downto 0) := (others => '0');

	signal H_CLK : std_logic := '0'; -- Horizontal clock (25.175MHz);
	signal V_CLK: std_logic := '0'; -- Vertical clock (31.46875KHz);

	signal H_COUNTER_RESET : std_logic := '0'; 
	signal V_COUNTER_RESET : std_logic := '0';

	signal H_COUNTER_ENABLE : std_logic := '0';
	signal V_COUNTER_ENABLE : std_logic := '0';
	
    --Comparators INPUT
	--HSYNC
	signal HSYNC_S : std_logic := '0';
	signal HSYNC_R : std_logic := '0';
	--PIXEL EN
	signal PX_EN_H_S : std_logic := '0';
	signal PX_EN_H_R : std_logic := '0';
	signal PX_EN_V_S : std_logic := '0';
	signal PX_EN_V_R : std_logic := '0';
	--VSYNC
	signal VSYNC_S : std_logic := '0';
	signal VSYNC_R : std_logic := '0';
   --Comparators OUTPUT
	signal PX_EN_H_Q : std_logic := '0';
	signal PX_EN_V_Q : std_logic := '0';
   

   --PIXEL LOGIC
	signal VIDEO_EN : std_logic := '0';

--================================== DECLARATIONS ==========================================

	--Counter declaration
	component counter_module
		 Generic ( N : INTEGER := 8 );
		 Port ( Clock : in  STD_LOGIC;
			Reset : in  STD_LOGIC;
			Enable : in  STD_LOGIC;
			Count_out : out  STD_LOGIC_VECTOR(N-1 downto 0);
			Overflow_intr : out  STD_LOGIC);
	end component counter_module;
	
	--Comparator declaration
	component comparator_module
         	-- Configuration 
		generic (
	   		BITS : INTEGER := 8;
	   		Searched_number : INTEGER := 8);
	 	port ( 
			DIN  : in STD_LOGIC_VECTOR(BITS-1 downto 0);
			DOUT : out STD_LOGIC);
	 end component comparator_module;

	--SR Module declaration
	component SR_module
	 	Port ( 
	   		S : in    STD_LOGIC;
           		R : in    STD_LOGIC;
           		Q : out   STD_LOGIC;
	   		Qn: out   STD_LOGIC);
	end component SR_module;
--================================ ARCHITECTURE BEGIN ======================================


begin


--==================================== COUNTERS  ==========================================
-- H COUNTER
    H_COUNTER: counter_module
    	generic map (N => 10)  -- 10 bit counter
    	port map (
     		Clock       => H_CLK,
		Reset       => H_COUNTER_RESET,
		Count_out   => H_COUNTER_DATA,
		Enable => EN);

   -- Assign HCLK_TO INPUT
   H_CLK <= CLK_IN;
   H_COUNTER_RESET <= V_CLK and RST;

-- V COUNTER
    V_COUNTER: counter_module
    	generic map (N => 10) -- 10 bit counter
    	port map (
     		Clock => V_CLK,
		Reset => V_COUNTER_RESET,
		Count_out => V_COUNTER_DATA,
		Enable => EN);
   
--==================================== COMPARATORS  ===================================
 
-- ====== EOL CMP =========
-- 800?
    H_SYNC_EOL_CMP: comparator_module  -- EOL -> END OF LINE (carry out)
	generic map (
		BITS => 10,
		Searched_number => 800)
    	port map (
     		DIN => H_COUNTER_DATA,
		DOUT => V_CLK);
    
-- 525?
    V_SYNC_EOL_CMP: comparator_module -- EOL -> END OF LINE (carry out)
	generic map (
		BITS => 10,
		Searched_number => 525)
    	port map (
     		DIN => V_COUNTER_DATA,
		DOUT => V_COUNTER_RESET);

-- ====== H SYNC =========
-- 0?
    H_SYNC_IB_CMP: comparator_module -- IB -> impulse begin
	generic map (
		BITS => 10,
		Searched_number => 0)
    	port map (
     		DIN => H_COUNTER_DATA,
		DOUT => HSYNC_S);

-- 96?
    H_SYNC_IE_CMP: comparator_module -- IE -> impulse end
	generic map (
		BITS => 10,
		Searched_number => 96)
    	port map (
     		DIN => H_COUNTER_DATA,
		DOUT => HSYNC_R);

--====== V SYNC ==========
-- 0?
    V_SYNC_IB_CMP: comparator_module -- IB -> impulse begin
	generic map (
		BITS => 10,
		Searched_number => 0)
    	port map (
     		DIN => V_COUNTER_DATA,
		DOUT => VSYNC_S);

-- 2?
    V_SYNC_IE_CMP: comparator_module -- IE -> impulse end
	generic map (
		BITS => 10,
		Searched_number => 2)
    	port map (
     		DIN => V_COUNTER_DATA,
		DOUT => VSYNC_R);


-- ++++++++ PIXEL DATA +++++++++++++

-- ==== H ENABLE COMPARATORS =======
-- 144?
    H_PX_EN_IB_CMP: comparator_module -- IB -> impulse begin
	generic map (
		BITS => 10,
		Searched_number => 144)
    	port map (
     		DIN => H_COUNTER_DATA,
		DOUT => PX_EN_H_S);

-- 784?
    H_PX_EN_IE_CMP: comparator_module -- IE -> impulse end
	generic map (
		BITS => 10,
		Searched_number => 784)
    	port map (
     		DIN => H_COUNTER_DATA,
		DOUT => PX_EN_H_R);
-- ==== V ENABLE COMPARATORS =======
-- 35?
    V_PX_EN_IB_CMP: comparator_module -- IB -> impulse begin
	generic map (
		BITS => 10,
		Searched_number => 35)
    	port map (
     		DIN => V_COUNTER_DATA,
		DOUT => PX_EN_V_S);

-- 515?
    V_PX_EN_IE_CMP: comparator_module -- IE -> impulse end
	generic map (
		BITS => 10,
		Searched_number => 515)
    	port map (
     		DIN => V_COUNTER_DATA,
		DOUT => PX_EN_V_R);

--==================================== SR LATCHES  ==========================================

    H_Sync_Latch: SR_module
    	port map (
	   	S  => HSYNC_S,
           	R  => HSYNC_R,
           	Q  => HSYNC--,
	   	--Qn => open
                );

    V_Sync_Latch: SR_module
    	port map (
	   	S  => VSYNC_S,
           	R  => VSYNC_R,
           	Q  => VSYNC--,
	   	--Qn => open
                );


    H_Sync_Pixel_EN_latch: SR_module
    	port map (
	   	S  => PX_EN_H_S,
           	R  => PX_EN_H_R,
           	Q  => PX_EN_H_Q--,
	   	--Qn => open
                );


    V_Sync_Pixel_EN_latch: SR_module
    	port map (
	   	S  => PX_EN_V_S,
           	R  => PX_EN_V_R,
           	Q  => PX_EN_V_Q--,
	   	--Qn => open
                );


--================================ PX EN LOGIC ==============================================
    
    VIDEO_EN <= PX_EN_V_Q and PX_EN_H_Q;
    H_PIXEL_CLOCK <= VIDEO_EN and H_CLK ;
    V_PIXEL_CLOCK <= VIDEO_EN and V_CLK ;


end Behavioral;

