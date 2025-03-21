---------------------------------------------------------------------------------- 
-- Create Date:    12:01:47 10/05/2017 
-- Design Name: 
-- Module Name:    counter_module - Behavioral 
-- Project Name:   Counter
-- Description:    Model of an N-bit Counter
--
-- Author:		   Anes Benmerzoug
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_unsigned.all;
use IEEE.NUMERIC_STD.ALL;


entity counter_module is
	 Generic ( N : INTEGER := 8 );
		 Port ( Clock : in  STD_LOGIC := '0';
			Reset : in  STD_LOGIC := '0';
			Enable : in  STD_LOGIC := '0';
			Count_out : out  STD_LOGIC_VECTOR(N-1 downto 0) := (others => '0');
			Overflow_intr : out  STD_LOGIC := '0');
end counter_module;

architecture Behavioral of counter_module is

	signal counter_data: std_logic_vector(N-1 downto 0) := (others => '1');
	signal max_counter_val : std_logic_vector(N-1 downto 0) := (others => '1');

begin
	counter : process(Clock)
	begin
		if(rising_edge(Clock) and (Enable = '1')) then
 		   if(Reset='1') then
		        counter_data <= (others => '0');
 		   else
			counter_data <= counter_data + 1;
		        if(counter_data >= max_counter_val) then
				counter_data <= (others => '0');
				Overflow_intr <= '1';
			else
				Overflow_intr <= '0';
			end if;
		   end if;
		end if;
	end process counter;
 	Count_out <= counter_data;
	
end Behavioral;
