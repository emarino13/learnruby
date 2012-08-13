class Foo

  private

  def method_missing (name, *args)
    puts("method_missing was called with #{name}")
    puts("args are #{args.inspect}")

  end

end


##################################################################

#another way to call the method_missing method
class Foo

private

def method_missing (name, *args)
  if name == :foo
    puts("foo was called")

  end
end
end
