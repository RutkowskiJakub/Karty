Hearts = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'W', 'D', 'K', 'A']
Diamonds = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'W', 'D', 'K', 'A']
Spades = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'W', 'D', 'K', 'A']
Clubs = ['2', '3', '4', '5', '6', '7', '8', '9', '10', 'W', 'D', 'K', 'A']
Deck = [Hearts, Diamonds, Spades, Clubs]
#♠︎ ♣︎ ♥︎ ♦︎
Hand1=[]
Hand1Color=[]
NumberOfDrawedCards = 10

for i in 0..NumberOfDrawedCards do
  y=rand 0..3
  x=rand 1..(Deck[y].length()-1)
  Hand1.push(Deck[y][x])
  if y==0
    Hand1Color[i]='♥'
  elsif y==1
    Hand1Color[i]='♦'
  elsif y==2
    Hand1Color[i]='♠'
  elsif y==3
    Hand1Color[i]='♣'
  end
  Deck[y].delete_at(x)
end

y=rand 0..3
x=rand 1..(Deck[y].length()-1)
CardOnTop=(Deck[y][x])
Deck[y].delete_at(x)
if y==0
  CardOnTopColor='♥'
elsif y==1
  CardOnTopColor='♦'
elsif y==2
  CardOnTopColor='♠'
elsif y==3
  CardOnTopColor='♣'
end

puts "Cards left in deck:"
puts "Hearts   ♥:#{Hearts}"
puts "Diamonds ♦:#{Diamonds}"
puts "Spades   ♠:#{Spades}"
puts "Clubs    ♣:#{Clubs}"
puts "------------------------------"
puts "Cards in your hand:"
puts "Ranks: #{Hand1}"
puts "Color: #{Hand1Color}"
puts "------------------------------"
puts "Card on Top:"
puts "#{CardOnTop}#{CardOnTopColor}"
puts "Pick card to play"
PlayedCard=gets.chomp

