entity hello is
end hello;
architecture behavior of hello is
begin
  process
  begin
    report "Hello, World!";
    wait;
  end process;
end behavior;
