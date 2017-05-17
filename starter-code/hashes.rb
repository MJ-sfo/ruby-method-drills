##############################
#### MANIPULATING HASHES ####
##############################
#character_count
  # takes in a string
  # counts how many times each character appears in a string
  # ignores case
  # returns the hash
def character_count text
  # split into array
  # itterate over array - if not in hash, add with value =1
  # else add one to value
  new_hash = {}
  arr = text.downcase.split("")
  arr.each do |index|
    if new_hash.key?(index)
      new_hash[index] += 1
    else
      new_hash[index]=1
    end  #  if
  end  #  arr.each
  new_hash
end
p character_count("Daaave")

## STRETCH ##
#word_count
  # takes in a string
  # counts how many times a word appears in a string
  # ignores case
  # ignores characters that are not in the sequence a-z
  # returns a hash with all the words and their counts

## STRETCH ##
#most_frequent_word
  # takes in a string
  # finds the word in a string that appears with the most frequency
