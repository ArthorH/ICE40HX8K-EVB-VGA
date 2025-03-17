----------------------------------------------------------------------------------
-- Company: Politechnika Wroclawska
-- Engineer: Artem Horiunov
-- 
-- Create Date:    14:28 14.05.2024
-- Design Name:    VGA_timing_generator_TB
-- Module Name:    VGA_TB
-- Project Name:   VGA_driver
-- Target Devices: iCE40 Evaluation Kit iCE40-HX8K_CT256
-- Tool versions: 
-- Description:    
-- Test bench to test weather timing generator generates correct signals
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

entity VGA_timing_generator_TB is
	
end VGA_timing_generator_TB;


architecture Behavioral of VGA_timing_generator_TB is
-- SIGNAL DECLARATION
	-- General control
	signal Clock_test : std_logic := '0';
	signal Reset_test : std_logic := '0';
	signal EN_test : std_logic := '0';
	-- Timing outputs
		signal HSYNC_test : std_logic := '0';
		signal VSYNC_test : std_logic := '0';

		signal H_PIXEL_CLOCK_test : std_logic := '0';   -- H and V pizel clocks are outputs to external conter that
		signal V_PIXEL_CLOCK_test : std_logic := '0';   -- maps pixel data in memory. (Memory map is left at user discretion) 

		signal PIXEL_ENABLE_test: std_logic := '0';          -- PX EN indicated when video data output should be enabled. 
	-- Test signal
	signal UUT_ERROR : std_logic := '0'; -- UUT ERROR IS ON WHEN OUTPUT DEVIATES FROM EXPECTED VALUE
	signal V_counter : std_logic_vector(10 downto 0) := (others => '0');
	signal H_counter : std_logic_vector(10 downto 0) := (others => '0');
-- Include timing generator
component Timing_generator is
	Port (
	   --INPUTS 
	   CLK_IN : in STD_LOGIC;
	   RST : in  STD_LOGIC;
           EN : in  STD_LOGIC;
	   --CLOCK OUTPUTS
           HSYNC : out  STD_LOGIC;
	   VSYNC : out  STD_LOGIC;
	   H_PIXEL_CLOCK: out STD_LOGIC;
	   V_PIXEL_CLOCK: out STD_LOGIC;
	   PIXEL_ENABLE: out STD_LOGIC);
end component Timing_generator;

begin
	UUT:Timing_generator
	port map(
		CLK_IN => Clock_test,
		RST => Reset_test,
		EN => EN_test,
		HSYNC => HSYNC_test,
		VSYNC => VSYNC_test,
	   	H_PIXEL_CLOCK => H_PIXEL_CLOCK_test,
	   	V_PIXEL_CLOCK => V_PIXEL_CLOCK_test,
	   	PIXEL_ENABLE => PIXEL_ENABLE_test);
process begin
	-- Start State
	UUT_ERROR <= '0';
	EN_test <= '1';
	Reset_test <= '0';
	Clock_Test <= '0';
	-- RESET TEST
	EN_test <= '1';
	Reset_test <= '1';
		--Scan whole screen (800(h-res) * 525(v-res))
		for i in 0 to 420000 loop
			-- Clock generator
			for j in 0 to 1 loop
				Clock_test <= not Clock_test;
				wait for 20 ns; --generate at approx 25MHz
			end loop;
			if HSYNC_test = '1' or VSYNC_test = '1' or H_PIXEL_CLOCK_test = '1' or V_PIXEL_CLOCK_test = '1' or PIXEL_ENABLE_test = '1' then
				UUT_ERROR <= '1';
			end if;
		end loop;
	--Timing test
        	-- IF UUT ERROR IS NONE PROCEEED TO NEXT TEST
		if UUT_ERROR = '0' then
			EN_test <= '1';
			Reset_test <= '0';
			for q in 0 to 420000 loop
			-- Clock generator
				for k in 0 to 1 loop
					Clock_test <= not Clock_test;
					wait for 20 ns; --generate at approx 25MHz
					if rising_edge(HSYNC_test) then
						H_counter <= H_counter + 1;
					end if;
					if rising_edge(VSYNC_test) then
						V_counter <= V_counter + 1;
					end if;
				end loop;
			end loop;
			-- Check if after generating 420000 impulses generator did in fact generated 525 lines (hsyncs) and 1 whole frame (vsync)
			if to_integer(unsigned(H_counter)) = 525 then
				UUT_ERROR <= '0';
			else
				UUT_ERROR <= '1';
			end if;
			if to_integer(unsigned(V_counter)) = 1 then
			        UUT_ERROR <= '0';
			else
			        UUT_ERROR <= '0';
			end if;
		end if;
		wait;
end process;

end Behavioral;