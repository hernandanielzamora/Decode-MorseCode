# Decode word by word and arrange the phrase
def phrase_decode(decoded_message)
  coded_word = decoded_message.split('   ')
  final_phrase = ''

  coded_word.each do |word|
    decoded_word = word_decode(word)
    final_phrase += "#{decoded_word} "
  end
  final_phrase
end

# First Entry
morse_code1 = '.-'
decoded_morse_code1 = phrase_decode(morse_code1)
puts decoded_morse_code1

# Second Entry
morse_code2 = '-- -.--'
decoded_morse_code2 = phrase_decode(morse_code2)
puts decoded_morse_code2

# Third Entry
morse_code3 = '-- -.--   -. .- -- .'
decoded_morse_code3 = phrase_decode(morse_code3)
puts decoded_morse_code3

# Fourth Entry
morse_code4 = '.-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ...'
decoded_morse_code4 = phrase_decode(morse_code4)
puts decoded_morse_code4
