file = File.open('data.csv', 'r')

data = []
keys = file.readline.chomp.split(',')

file.each_line do |line|
  values = line.chomp.split(',')
  hash = {}
  keys.each_with_index do |key, value|
    hash[key] = values[value]
  end
  data << hash
end


file.close

p data
