test_tweets = [
  "This president sucks !",
  "I hate this Blank House!",
  "I can't believe we're living under such bad leadership. We were so foolish",
  "President Presidentname is a danger to society. I hate that he's so bad – it sucks."
]
# test_tweets_split = test_tweets.split

banned_phrases = ["sucks", "bad", "hate", "foolish", "danger to society"]

test_tweets = test_tweets.each do |tweet|
    banned_phrases.each do |phrase|
        if tweet.include?(phrase) == true
            # phrase.replace ("censored")
            # word = "censored"
            # index = tweet.index(phrase)
            # tweet.insert(index, "censored ")
            tweet.gsub!(phrase, "censored")
            # tweet.delete phrase
            # tweet[index] = "censored"
        end
        
    end
      
end
puts test_tweets