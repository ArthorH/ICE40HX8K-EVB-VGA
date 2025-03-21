----------------------------------------------------------------------------------
-- Company: Politechnika Wroclawska
-- Engineer: Artem Horiunov
-- 
-- Create Date:    14:28 14.05.2024
-- Design Name:    Comparator
-- Module Name:    Comparator
-- Project Name:   VGA_driver
-- Target Devices: iCE40 Evaluation Kit iCE40-HX8K_CT256
-- Tool versions: 
-- Description:    
-- Outputs 1 when preconfigured number appears on input. 

-- Dependencies: 
--
--
-- Revision: 
-- Revision A
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity comparator_module is
         -- Configuration 
	 generic (
	   BITS : INTEGER := 8;
	   Searched_number : INTEGER := 8);
	 port ( 
		 DIN  : in STD_LOGIC_VECTOR(BITS-1 downto 0);
		 DOUT : out STD_LOGIC);
end comparator_module;

architecture Behavioral of comparator_module is

signal Searched_number_signal : std_logic_vector(BITS-1 downto 0);
begin
	Searched_number_signal <= std_logic_vector(to_unsigned(Searched_number, BITS));
	DOUT <= '1' when Searched_number_signal = DIN else '0';
end Behavioral;
