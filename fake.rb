class File

  def self.open (filename)
    file = ; # do something to open the file
    yield(file)
  ensure
    file.close
  end

end

#not valid Ruby. for demonstration only on how yield and ensure work.
