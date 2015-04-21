class Fixnum
  define_method(:ping_pong) do
    ping_pong_number = []
    range = (1..self)
    range.each() do |element|
    if element.%(3) == 0 && element.%(5) == 0
      puts "ping-pong"
    elsif element.%(3) == 0
      puts "ping"
    elsif element.%(5) == 0
      puts "pong"
    else
      ping_pong_number.push(element)
    end
    ping_pong_number
   end
  end
 end
