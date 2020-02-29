----------------------------------------------------------------------------------
-- Company: noname company
-- Engineer: test engineer
-- 
-- Create Date: 14.02.2019 14:33:34
-- Design Name: 
-- Module Name: project_template - Behavioral
-- Project Name: 
-- Target Devices: xilinx fpga
-- Tool Versions: 2018.1
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision: pre-alpha
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library ieee;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity project_template is
	generic (
			reset_active : std_logic := '1';
			data_width : integer := 32
	);
	port (
			clk : in std_logic;
			rst : in std_logic;
			data_out : out std_logic_vector (data_width - 1 downto 0)
		);	
end entity project_template;

architecture structure of project_template is

signal test_signal : std_logic_vector (data_width - 1 downto 0) := (others => '0');
begin

data_out <= test_signal;

counter: process (clk)
begin
	if (rising_edge(clk)) then
		if (rst = reset_active) then
			test_signal <= (others => '0');
		else
			test_signal <= test_signal + 1;
		end if;		
	end if;
end process counter;
	
end architecture structure;
