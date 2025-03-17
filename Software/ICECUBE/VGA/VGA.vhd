----------------------------------------------------------------------------------
-- Company: Politechnika Wroclawska
-- Engineer: Artem Horiunov
-- 
-- Create Date:    14:28 14.05.2024
-- Design Name:    VGA_driver
-- Module Name:    VGA
-- Project Name:   VGA_driver
-- Target Devices: iCE40 Evaluation Kit iCE40-HX8K_CT256
-- Tool versions: 
-- Description:    
-- Simple hardware defined vga graphics card
-- Clock is operating at 12MHz.
-- PLL bumps clock up to spefied in standard 25.175MHz
--
-- Dependencies: 
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

entity LED_VHDL is
    Port ( PLL_out : out STD_LOGIC;
	 CLK : in  STD_LOGIC;
           LED1 : out  STD_LOGIC;
           LED2 : out  STD_LOGIC;
           LED3 : out  STD_LOGIC;
           LED4 : out  STD_LOGIC;
           LED5 : out  STD_LOGIC;
           LED6 : out  STD_LOGIC;
           LED7 : out  STD_LOGIC;
           LED8 : out  STD_LOGIC);
end LED_VHDL;

architecture Behavioral of LED_VHDL is

--===================================== SGINALS ============================================
	signal div_cntr1 : std_logic_vector(15 downto 0) := (others => '0');
	signal div_cntr2 : std_logic_vector(6 downto 0)  := (others => '0');
	signal dec_cntr  : std_logic  := '0';
	signal half_sec_pulse : std_logic := '0';

-- ===================================== PLL ===============================================

 	--PLL related signals
	signal pll_reset: std_logic;	
	signal pll_out_core: std_logic;
	signal pll_out_global: std_logic;

	--PLL Declaration 
	component VGA_PLL
		port(
		  REFERENCECLK: in std_logic;
      		  RESET: in std_logic;
      		  PLLOUTCORE: out std_logic;
      		  PLLOUTGLOBAL: out std_logic
    		);
	end component VGA_PLL;


--================================ ARCHITECTURE BEGIN ======================================
begin
	
--VGA PLL component instantination

	VGA_PLL_inst: VGA_PLL
		port map(
        	  	  REFERENCECLK => CLK,
          	  PLLOUTCORE => pll_out_core,
          	  PLLOUTGLOBAL => pll_out_global,
          	  RESET => pll_reset
        		);



-- PLL BLINKER

	process(pll_out_global)
	begin
		if rising_edge(pll_out_global) then
			div_cntr1 <= div_cntr1 + 1; 
			if div_cntr1 = 0 then
				if div_cntr2 = 91 then
					div_cntr2 <= (others => '0');
					half_sec_pulse <= '1';
			else
					div_cntr2 <= div_cntr2 + 1;
				end if;
			else
					half_sec_pulse <= '0';
			end if;
		
			if (half_sec_pulse = '1') then
				dec_cntr <= not dec_cntr;
			end if;
			
		end if;
end process;

	--LED decording
	LED1 <= '1' when (dec_cntr = '1') else '0';
	LED2 <= '1' when (dec_cntr = '1') else '0';
	LED3 <= '1' when (dec_cntr = '1') else '0';
	LED4 <= '1' when (dec_cntr = '1') else '0';
	LED5 <= '1' when (dec_cntr = '1') else '0';
	LED6 <= '1' when (dec_cntr = '1') else '0';
	LED7 <= '1' when (dec_cntr = '1') else '0';
	LED8 <= '1' when (dec_cntr = '1') else '0';

	--PLL output
	PLL_out <= pll_out_global;
	pll_reset <= '1';
end Behavioral;

