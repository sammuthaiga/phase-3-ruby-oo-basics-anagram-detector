# Your code goes here!
#BDD
#set the  word given as an instance variable called @word
#.select method  select words with the same letters as @word
#convert both the @ word and the words from the list.
#select words using the .select method that are not as same as @word
class Anagram
  # Am initialized method that takes in a word 
    def initialize(word)
      @word = word  #set the word given as an instance variable
    end
     # returns a list of words that are anagrams of @word
    def match(word_list)  
      #select word with same letters as @ word in diffrent order
      #diffrent from word when converted to lowercase
      #return selectedwords as results of thewords that mstch
      word_list.select { |w| w.chars.sort == @word.chars.sort && w.downcase != @word.downcase }
    end
  end
  