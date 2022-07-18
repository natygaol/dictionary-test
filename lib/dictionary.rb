# Escribe tu código del ejercicio en este archivo. Haz que las pruebas en test/dictionary_test.rb pasen
class Dictionary
    def initialize(words = [])
        # array de instancias
        @words = words
    end
    
    def find_meaning(word_parameter)
        word_collection = @words.select { |w| w.word == word_parameter }
        # if word doesnt existe return nil
        word_collection.first&.meaning
    end
end