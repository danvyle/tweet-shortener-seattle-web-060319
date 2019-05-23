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

def word_substituter(tweet,dictionary)
  array = tweet.split.map do |words|
    if dictionary.keys.include?(words)
      array.gsub("#{k}", "#{v}")
    end
  end
  
end
# array.each.do |k, v|
#     tweet.gsub("#{k}", "#{v}")
#   array
  
  