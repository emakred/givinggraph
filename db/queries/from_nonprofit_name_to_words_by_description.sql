SELECT * 
FROM giving.nonprofits_top_words_description as words, giving.nonprofits as non
WHERE non.name = 'XXX' and non.nonprofits_id = words.nonprofits_id