music_genre = ["Rock", "Indie", "Jazz", "Lofi"]
#The pop method removes the last element (ex: Lofi) and returns the array.
#The array will read ["Rock", "Indie", "Jazz"].
music_genre.pop
puts music_genre

number_of_songs = [10, 20, 30, 40]
#The push method will push the object to the end of the array. You also need to add/assign an element.
#I added (50) below. The push method will push the number 50 to the end of the array.
#The array will then read [10, 20, 30, 40, 50]
number_of_songs.push (50)
puts number_of_songs

cost_per_song = [0.99, 1.99, 2.99, 3.99]
#The shift method removes the first element (ex: 0.99) and returns the array.
#The array will read [1.99, 2.99, 3.99]
cost_per_song.shift
puts cost_per_song

current_song = [true, true, false, false]
#The unshift method will add elements to the front of the array. You also need to add/assign an element.
#I added (false) below. The unshift method will add false to the beginning of the array.
#The array will then read [false, true, true, false, false]
current_song.unshift (false)
puts current_song

#Demonstrate index positions:
#This file holds variables of arrays listing 4 items in each array. 
#In reference to index positions, the format is [0, 1, 2, 3].

#For example:
#music_genre = "Rock", "Indie", "Jazz", "Lofi"]
#puts music_genre [2]
#prints "Jazz"

#When we add methods that change the position of the elements, 
#keep in mind the index position format is still the same.

#For example:
#music_genre = music_genre = "Rock", "Indie", "Jazz", "Lofi"]
#music_genre.shift
#puts music_genre [2]
#prints "Lofi"
#This is because the shift method removes the first element.
#So "Indie" moves into position [0].

number = [1, 2, 3, 4, 5, 6]
puts number.shuffle
#The method shuffle will shuffle the numbers in the example above. 
#It's the same way songs are shuffled on a playlist. Cool!