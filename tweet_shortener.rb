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
    array = tweet.split.map do |word|
        if dictionary.keys.include?(word.downcase)
          word = dictionary[word.downcase]
        else
          word
        end
    end
    array.join(" ")
end

def bulk_tweet_shortener(multi_tweets)
  multi_tweets.each do |tweet|
    puts word_substituter(tweet)
  end
end

def selective_tweet_shortener(multi_tweets)
  multi_tweets.each do |tweet|
    if tweet.size <= 140
      return tweet
    else tweet.size > 140
      puts word_substituter(tweet)
    end
  end
end
    
  