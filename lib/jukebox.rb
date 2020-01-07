
# # Add your code here
# def say_hello (name)
#   "Hi #{name}!"
# end

# puts "Enter your name:"
# users_name = gets.strip

# puts say_hello(users_name)


def play(songsArray)
  puts "Please enter a song name or number:"
  songChoice = gets.strip
  
  if songChoice == "1" or songChoice == "1901"
    puts "Playing #{songsArray[0]}"
  elsif songChoice == "2" or songChoice == "Wait Up"
    puts "Playing #{songsArray[1]}"
  elsif songChoice == "3" or songChoice == "Too Much"
    puts "Playing #{songsArray[2]}"
  elsif songChoice == "4" or songChoice == "Young Blood"
    puts "Playing #{songsArray[3]}"
  elsif songChoice == "5" or songChoice == "Tiga"
    puts "Playing #{songsArray[4]}"
  elsif songChoice == "6" or songChoice == "Abducted"
    puts "Playing #{songsArray[5]}"
  elsif songChoice == "7" or songChoice == "Consolation Prizes"
    puts "Playing #{songsArray[6]}"
  elsif songChoice == "8" or songChoice == "Cats in the Cradle"
    puts "Playing #{songsArray[7]}"
  elsif songChoice == "9" or songChoice == "Keep It Loose, Keep It Tight"
    puts "Playing #{songsArray[8]}"
  else
    puts "Invalid input, please try again"
  end
  
end

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end



def list 
  
end


def exit_jukebox
  
end