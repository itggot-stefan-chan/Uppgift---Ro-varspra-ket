def rovarize(cleartext:)
  result = ""
  cons = %w{B C D F G H J K L M N P Q R S T V W X Z b c d f g h j k l m n p q r s t v w x z}
  text_arr = cleartext.split("")
  text_arr.each do |char|
    if cons.include? char
      result += char + "o" + char.downcase
    else
      result += char
    end
  end
  return result
end

p rovarize(cleartext: "I like turtles!")