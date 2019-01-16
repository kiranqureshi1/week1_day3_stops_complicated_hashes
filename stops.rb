stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
##111111111111111111111111111111111111111
stops << "Edinburgh Waverley"

##22222222222222222222222222222222222222222
stops.insert(0, "Glassgow Queen St")

##333333333333333333333333333333333333333
stops.insert(4, "Polmont")

##44444444444444444444444444444444444444
p stops.index("Linlithgow")

##5555555555555555555555555555555555555
stops.delete("Livingston")
##6666666666666666666666666666666666666
stops.delete_at(2)
##77777777777777777777777777777777777777
p "there are 7 stops"
#888888888888888888888888888888888888888888
##we can return by 6 ways
##1
p stops[2]
##2
p stops[-5]
##3
for stop in stops
  if stop == "Falkirk High"
    p stop
  end
end
##3
p stops[2..2]
##4
p stops[2...3]
##5
p stops[-5..-5]
#p stops[-5...-6]
##6
p stops.at(2)
##7
p stops.at(-5)



p stops

##9999999999999999999999999999999999999999999
p stops.reverse()
##101010101010101010101010101010101010101010
for stop in stops
  p stop
end











# stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
# Complete these tasks:
#
# Add "Edinburgh Waverley" to the end of the array //
# Add "Glasgow Queen St" to the start of the array //
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow") //
# Work out the index position of "Linlithgow" //
# Remove "Livingston" from the array using its name //
# Delete "Cumbernauld" from the array by index //
# How many stops there are in the array? //
# How many ways can we return "Falkirk High" from the array? //
# Reverse the positions of the stops in the array
# Print out all the stops using a for loop
