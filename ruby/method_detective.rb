# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

 "iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”
# Description: Returns a copy of the str with uppercases swapped to lower case and lower cases swapped to upper case.

 "zom".insert(1, 'o')
# => “zoom”
# Description: Returns a str with the argument added into the noted index.

 "enhance".center(20)
# => "    enhance    "
# Description: Returns a str with white spaces on either side of the characters in the str. Places characters in the center of the white spaces.

# "Stop! You’re under arrest!".upcase 
# => "STOP! YOU’RE UNDER ARREST!"

 "the usual".insert(3, " suspects")
# "the usual suspects"
# Description: Returns a str with the agrument placed at the noted index. 

 " suspects".insert(0, "the usual")
# => "the usual suspects"
# Description: Returns a str with the argument placed at the noted index. 

 "The case of the disappearing last letter".chop
# => "The case of the disappearing last lette"
# Description: Returns a str with the last letter removed from the str. 

 "The mystery of the missing first letter".gsub(/[T]/, "")
# => "he mystery of the missing first letter"
# Description: Returns a str that substitutes the character called on with another character.

 "Elementary,    my   dear        Watson!".squeeze
# => "Elementary, my dear Watson!"
# Description: Returns a str with extra white spaces removed leaving only one white space between each word in the str. 

 "z".ord
# => 122 
# Description: Returns the ordinal number of the string.
# (What is the significance of the number 122 in relation to the character z?)
# The significance of the 122 is it is the character's number on the character list in Ruby.

 "How many times does the letter 'a' appear in this string?".count('a')
# => 4
# Description: Returns an integer after counting the number of times a character appears in the str. 
