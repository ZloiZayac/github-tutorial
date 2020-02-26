
architecture ruturt_arc of ruturt is

	signal clock : std_logic;

begin

end ruturt_arc;

sync : process (reset, clock)
begin
  if (reset = '1') then
    
  elsif (rising_edge(clock)) then
  	loop_0 : for i in 0 to 10 loop
  		out <= i;
  	end loop;

  end if;
end process sync;