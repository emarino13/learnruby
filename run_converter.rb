# $:.unshift(File.expand_path("../", File.dirname(__FILE__)))

require ("converter")

class RunTemperature

  a = Converter.new
  c=a.celsius(34)
  puts c

  b = Converter.new
  f=b.fahrenheit(5)
  puts f
end



