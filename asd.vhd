
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

<LABEL> : if (<condition>) generate
	
else generate

end generate <LABEL>;


identifier : for i in x to y generate
	
end generate;


signal dsf : std_logic_vector(11 downto 0);