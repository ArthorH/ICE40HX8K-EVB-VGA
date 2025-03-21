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

entity counter_module_TB is
	
end counter_module_TB;



architecture Behavioral of counter_module_TB is

signal Clock_test : std_logic := '0';
signal Reset_test : std_logic := '0';
signal Enable_test : std_logic := '0';
signal Count_out_test : std_logic_vector(9 downto 0) := (others => '0');
signal Overflow_intr_test : std_logic := '0';
signal UUT_ERROR : std_logic := '0';

component counter_module is 
	 Generic ( N : INTEGER := 10 );
		 Port ( Clock : in  STD_LOGIC := '0';
			Reset : in  STD_LOGIC := '0';
			Enable : in  STD_LOGIC := '0';
			Count_out : out  STD_LOGIC_VECTOR(N-1 downto 0) := (others => '0');
			Overflow_intr : out  STD_LOGIC := '0');
end component counter_module;

--Architecture Begin s
begin

	UUT: counter_module
	generic map (N => 10)  -- 10 bit counter
	port map(
		Clock => Clock_test,
		Reset => Reset_test,
		Enable  => Enable_test,
		Count_out => Count_out_test,
		Overflow_intr  => Overflow_intr_test
	);

process begin

	UUT_ERROR <= '0';
	Enable_test <= '1';
	Reset_test <= '0';
	Clock_Test <= '0';

	-- RESET TEST
	Reset_test <= '1';
	for i in 0 to 1024 loop
		-- Clock generator
		for j in 0 to 1 loop
			Clock_test <= not Clock_test;
			wait for 1 ns;
		end loop;
		if 0 /= to_integer(unsigned(Count_out_test)) then
			UUT_ERROR <= '1';
		end if;
	end loop;
	-- ENABLE / RESET TEST
	Enable_test <= '0';
	UUT_ERROR <= '0';
	for i in 0 to 1024 loop
		-- Clock generator
		for j in 0 to 1 loop
			Clock_test <= not Clock_test;
			wait for 1 ns;
		end loop;
		if 0 /= to_integer(unsigned(Count_out_test)) then
			UUT_ERROR <= '1';
		end if;
	end loop;
	-- REL TEST
	Enable_test <= '1';
	Reset_test <= '0';
	UUT_ERROR <= '0';
	for i in 0 to 1024 loop
		-- Clock generator
		for j in 0 to 1 loop
			Clock_test <= not Clock_test;
			wait for 1 ns;
		end loop;
		if i /= to_integer(unsigned(Count_out_test)) then
			UUT_ERROR <= '1';
		else 
			UUT_ERROR <= '0';
		end if;
	end loop;
	wait;
end process; 
	
end Behavioral;
