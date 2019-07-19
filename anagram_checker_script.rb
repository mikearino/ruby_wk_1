#!/usr/bin/env ruby
require './lib/anagram_checker'

puts "Welcome to Anagran Checker! Please enter in your first word!"
first_word = gets.chomp.gsub(/\s+/, "")
if first_word.scan(/[aeiouy]/).count < 1
  p "Please enter a valid word"
  return
else
  puts "Please enter in a second word!"
  second_word = gets.chomp.gsub(/\s+/, "")
  if second_word.scan(/[aeiouy]/).count < 1
  p "Please enter a valid word"
  return
else
  end
end


find_out = AnagramChecker.new(first_word, second_word)

p find_out.word_bot(first_word, second_word)
