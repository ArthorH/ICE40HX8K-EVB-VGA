----------------------------------------------------------------------------------
-- Company: Politechnika Wroclawska
-- Engineer: Artem Horiunov
-- 
-- Create Date:    14:28 14.05.2024
-- Design Name:    SR_FlipFlop_module
-- Module Name:    SR_FlipFlop_module
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

entity SR_module is
	 Port ( 
	   S : in STD_LOGIC := '0';
           R : in STD_LOGIC := '0';
           Q : out STD_LOGIC := '0';
	   Qn: out STD_LOGIC := '1');
end SR_module;

architecture Behavioral of SR_module is

signal Q_signal : STD_LOGIC := '0';

begin

	Q_signal <= '0' when R = '1' else
	     '1' when S = '1';
	
	Q <= Q_signal;

	Qn <= not Q_signal;

end Behavioral;