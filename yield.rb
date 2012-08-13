class BlockTaker

  def with_sum (a, b)
    sum = a +b
    yield(sum) if block_given?
    sum
  end

end


##############################

class BlockTakerTwo
  def with_sum (a, b, &block)
    sum = a +b
    block.call(sum) if block_given?
  end
end


#these two classes do the exact same thing.
