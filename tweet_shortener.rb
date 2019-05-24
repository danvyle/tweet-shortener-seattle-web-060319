require 'pry'

 def dictionary
    dictionary = {
        "hello" => "hi",
        "to" => "2",
        "two" => "2",
        "too" => "2",
        "for" => "4",
        "four" => "4",
        "you" => "u",
        "be" => "b",
        "at" => "@",
        "and" => "&"
    }
end

 def word_substituter(tweet)
    tweet_array = tweet.split.map do |word|
        if dictionary.keys.include?(word.downcase)
          word = dictionary[word.downcase]
        else
          word
        end
    end
    tweet_array.join(" ")
end