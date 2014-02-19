class Greeter
  def initialize(name = "World", state = "all good")
    @name = name
    @state = state
  end
  def say_hi
    puts "Hi #{@name}"
  end
  def say_hi1
    if @name == "Stanford"
      @name = "Stunford"
    else
      puts "Hi #{@name} #{@state}"
    end
  end
  def say_buy
    puts "See ya later #{@name}!"
  end
  def quick
    puts "#{@name[0,3]}"
  end
end