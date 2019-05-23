# Write your code here.

def dictionary(key, value)
dictionary = {
  "hello": "hi",
  "to": "2",
  "two": "2",
  "too": "2",
  "for": "4",
  "four": "4",
  "be": "b",
  "you": "u",
  "at": "@",
  "and": "&" }
end


# myString.gsub("PHP", "Ruby")
# => "Welcome to Ruby Essentials!"
# end

def word_substituter(tweet)
  array = tweet.split.map do |word|
    if array.keys.include?(word.downcase)
      word = dictionary[word]
    end
  end
  array.join(" ")
end

# array.each.do |k, v|
#     tweet.gsub("#{k}", "#{v}")
#   array
  
  