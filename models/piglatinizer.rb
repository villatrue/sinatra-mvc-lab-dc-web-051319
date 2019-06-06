class PigLatinizer

    def piglatinize(string)
        words = string.split
        words.map do |word|
            word.scan 
        end
    end

end

puts PigLatinizer.new.piglatinize("Gregorian calender is a thing")