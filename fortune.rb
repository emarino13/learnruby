class Fortune

  def initalize
    @fortune = ["This is a great day!",
                "Dark clouds are above.",
                "Try again tomorrow.",
               ]
  end

  def play
    @fortune[rand(@fortune.size)]

  end

end
