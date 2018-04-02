defmodule IslandsEngine.DemoProc do

  def loop() do
    receive do
      messsage -> IO.puts "I got a messsage: #{messsage}"
    end
    loop()
  end
  
end
