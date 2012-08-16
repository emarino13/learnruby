class Beer

  def initialize
    @beer = $stdin.to_i - 1
  end

  def song (integer)

    if $stdin == ''
    then $stdout.puts(@beer)
    end

    if $stdin == '0'
      then $stdout.puts "Song is over."
    end
  end
end

