class PigLatinizer

    def piglatinize(string)
        words = string.split
        words.each do |word|
            letters = word.split("")
            letters.each do |letter|
                if letter.match?(/\A[^AaEeIiOoUu]/)
                    letters << letters.shift
                end
            end
            
        end
        word = letters.join
    end

end

puts PigLatinizer.new.piglatinize("Gregorian calender is a thing")