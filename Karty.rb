Pik = [2, 3, 4, 5, 6, 7, 8, 9, 10, 'W', 'D', 'K', 'A']
Trefl = [2, 3, 4, 5, 6, 7, 8, 9, 10, 'W', 'D', 'K', 'A']
Kier = [2, 3, 4, 5, 6, 7, 8, 9, 10, 'W', 'D', 'K', 'A']
Karo = [2, 3, 4, 5, 6, 7, 8, 9, 10, 'W', 'D', 'K', 'A']
Deck = [Pik, Trefl, Kier, Karo]
#Reka1 = Pik.sample

#puts Reka1
puts "------"



puts Pik.length()


x=rand 1..(Pik.length()-1)
Reka1=Pik[x]
Pik.delete_at(x)

puts Pik
puts "------"
puts Reka1

