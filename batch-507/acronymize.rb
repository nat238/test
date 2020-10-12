def acronymize(sentence)
    words = sentence.split(" ")
    acronyme = []
    words.each do |word|
        acronyme << word[0]
    end
return acronyme.join.upcase
end

puts acronymize('always ok now') == "AWS"
puts acronymize('always ok now') == "AON"

