require_relative './morse.rb'

def decode_word(word)
  arr_word = word.split(' ')
  result = ''
  arr_word.each do |char|
    result += decodechar(char)
  end
  return result
end

def decode_message(message)
  result = ''
  arr_message = message.split('   ')
  arr_message.each { |word| result += " #{decode_word(word)}" }
  return result
end

puts decode_message(".-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-. / .-. ..- -... .. . ...")
