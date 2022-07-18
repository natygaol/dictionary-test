require './lib/word'
require './lib/dictionary'

apple = Word.new('apple', 'A fruit')
puts apple.word == 'apple'
puts apple.meaning == 'A fruit'

car = Word.new('car', 'A transport')

dictionary = Dictionary.new([apple, car])

puts dictionary.find_meaning('apple') == 'A fruit'
puts dictionary.find_meaning('car') == 'A transport'