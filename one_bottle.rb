class OneBottle
     def sing
	puts "1 bottle of beer on the wall."
	puts "1 bottle of beer."
	puts "Take it down, pass it around."
	puts "No more bottles of appear on the wall!"
     end
end

class TwoBottles
     def sing
	puts "2 bottles of beer on the wall."
	puts "2 bottles of beer."
	puts "Take one down, pass it around."
	puts "1 bottle appears on the wall."
	puts
     end
end

class Bottles
    attr_reader :number

    def Bottles.verse( number )
	if number > 2
	    Bottles.new( number )
        elsif number == 2
	    TwoBottles.new
	else
	    OneBottle.new
        end
    end

    def initialize( number )
        @number = number
    end

    def sing
	puts "#{number} bottles of beer on the wall."
	puts "#{number} bottles of beer."
	puts "Take one down, pass it around,"
	puts "#{number - 1} bottles appear on the wall!"
	puts
    end
end

99.downto(1) do | i |
    Bottles.verse(i).sing
end
