----------------------------------------------------------------------------------
-- Company: Politechnika Wroclawska
-- Engineer: Artem Horiunov
-- 
-- Create Date:    14:28 14.05.2024
-- Design Name:    Comparator Test Bench 
-- Module Name:    Comparator Test Bench 
-- Project Name:   VGA_driver
-- Target Devices: iCE40 Evaluation Kit iCE40-HX8K_CT256
-- Tool versions: 
-- Description:    
-- Outputs 1 when preconfigured number appears on input. 

-- Dependencies: 
-- comparator_module
--
-- Revision: 
-- Revision A
-- Additional Comments: 
-- 
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.std_logic_unsigned.all;

entity counter_module is
end counter_module;

architecture Behavioral of counter_module is
-- UUT DECLATATION
component comparator_module is
	 generic (
	   	BITS : INTEGER := 8;
	   	Searched_number : INTEGER := 8);
	 Port ( DIN: in STD_LOGIC_VECTOR(BITS-1 downto 0);
		DOUT : out STD_LOGIC );
end component comparator_module;
--  TEST SIGNALS
signal din_test : std_logic_vector(10 downto 0)  := (others => '0');
signal dout_test : std_logic;

-- Architecture Begin 
begin 
-- UUT INSTANTINATION ==================================================================
    UUT: comparator_module
	generic map (
		BITS => 10,
		Searched_number => 8)
    	port map (
     		DIN => din_test,
		DOUT => dout_test);
-- TEST PROCESS ========================================================================
   process is
	-- Const number
	constant BITS: INTEGER := 8;
	begin
	-- Test numbers loop
		for q in 0 to 2**(BITS-1)-1 loop
			din_test <= din_test + 1;
			wait for 10 ns;
		end loop;
	wait;
  end process;

end Behavioral;
