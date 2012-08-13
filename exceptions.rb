class Foo
  def add_two_numbers (a,b)
    a + b

  rescue TypeError, NoMethodError => e
    return a.to_i + b.to_i

  rescue Exception => e
    puts("ERROR: #{e.message}")
    raise
  end

end

#e is a local variable that is the exception object; will only use this syntax
#with the rescue method
########################################################

class FooTwo
  def add_two_numbers (a,b)
    puts("about to add")

    begin
      a + b
      resue TypeError => e
      puts('inside rescue')
    ensure
      puts("inside ensure")
  end
end
end

######################################

class FooThree
  def do_a_raise
    raise(TypeError, "Dude!")
  end

end

#raise is what you do to trigger an error
