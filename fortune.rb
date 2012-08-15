class Fortune

  def initalize
    @fortune = ["1", "2", "3"]
  end

  def play
    @fortune[rand(@fortune.size)]

  end

end
