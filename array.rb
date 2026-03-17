a = [1, 'cat', 3.14]
puts "the first element is #{a[0]}"
a[2] = nil
puts "the second element is #{a[1]}"
puts "the third is now #{a[2].inspect}"

instruments = {
    "cello" => "string",
    "clarinet" => "woodwind",
    "drum" => "percussion",
    "oboe" => "woodwind",
    "trumpet" => "brass",
    "violin" => "string"
}

puts "the oboe is a #{instruments["oboe"]}" 



histogram = Hash.new(0)
histogram["ruby"]
histogram["ruby"] = histogram["ruby"] + 1
histogram["ruby"]
