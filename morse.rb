
 
def decodechar(str)
 
  case str
  when '.-'
    result = 'A'
  when '-...'
    result = 'B'
  when '-.-.'
    result = 'C'
  when '-..'
    result = 'D'
  when '.'
    result = 'E'
  when '..-.'
    result = 'F'
  when '--.'
    result = 'G'
  when '....'
    result = 'H'
  when '..'
    result = 'I'
  when '.---'
    result = 'J'
  when '-.-'
    result = 'K'
  when '.-..'
    result = 'L'
  when '--'
    result = 'M'
  when '-.'
    result = 'N'
  when '---'
    result = 'O'
  when '.--.'
    result = 'P'
  when '--.-'
    result = 'Q'
  when '.-.'
    result = 'R'
  when '...'
    result = 'S'
  when '-'
    result = 'T'
  when '..-'
    result = 'U'
  when '...-'
    result = 'V'
  when '.--'
    result = 'W'
  when '-..-'
    result = 'X'
  when '-.--'
    result = 'Y'
  when '--..'
    result = 'Z'
  when '----'
    result = '0'
  when '.----'
    result = '1'
  when '..---'
    result = '2'
  when '...--'
    result = '3'
  when '....-'
    result = '4'
  when '....'
    result = '5'
  when '-....'
    result = '6'
  when '--...'
    result = '7'
  when '---..'
    result = '8'
  when '----.'
    result = '9'
  
  end


  return result

 end

puts decodechar('....') 
puts decodechar('.') 
puts decodechar('.-..') 
puts decodechar('.-..') 
puts decodechar('---') 