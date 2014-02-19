class Greeter
  def initialize(name = "My man")
    @name = name
  end
  def say_hi
    puts "Howdy #{@name}"
  end
  def say_bye
    puts "See ya later #{@name}"
  end
  if balance > 0
    puts "you're rich"
  elsif balance == 0
    puts "you're just broke"
  else
    puts "you're in debt"
  end
  balance = 2
end