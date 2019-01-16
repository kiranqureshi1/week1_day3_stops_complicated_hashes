users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}
#111111111111111111111111111111111111111
p users["Jonathan"][:twitter]

#22222222222222222222222222222222222222222
p users["Erik"][:home_town]

#333333333333333333333333333333333333333
p users["Erik"][:lottery_numbers]

#44444444444444444444444444444444444444
p users["Avril"][:pets][0][:species]

#5555555555555555555555555555555555555
p users["Erik"][:lottery_numbers].min
# or
counter = Float::INFINITY
for num in users["Erik"][:lottery_numbers]
  # counter = Float::INFINITY
  if num < counter
    counter = num
  end
end

#6666666666666666666666666666666666666
p counter
 for num in users["Erik"][:lottery_numbers]
   evenum = []
   if num % 2 == 0
     p num
   end
 end

#77777777777777777777777777777777777777
p users["Erik"][:lottery_numbers] << 7

#8888888888888888888888888888888888888888
users["Erik"][:hometown] = "Edinburgh"
p users["Erik"][:hometown]

#9999999999999999999999999999999999999999999
users["Erik"][:pets] << {:name => "fluffy",
:species => "dog"}
p users["Erik"][:pets]

 #101010101010101010101010101010101010101010
users["Rabecca"] = "pretty"
p users




# Complete these tasks:

#1 Get Jonathan's Twitter handle (i.e. the string "jonnyt")
#2 Get Erik's hometown
#3 Get the array of Erik's lottery numbers
#4 Get the type of Avril's pet Monty //
#5 Get the smallest of Erik's lottery numbers //
#6 Return an array of Avril's lottery numbers that are even //
#7 Erik is one lottery number short! Add the number 7 to be included in his lottery numbers //
#8 Change Erik's hometown to Edinburgh //
#9 Add a pet dog to Erik called "Fluffy" //
#10 Add another person to the users hash



















##Given the following data structure:

united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]
# ##111111111111111111111111111111111111111
 united_kingdom[1][:capital] = "Cardiff"
 p united_kingdom[1][:capital]
#
# ##22222222222222222222222222222222222222222
 united_kingdom << {
   name: "Northern Ireland",
 population: 1811000,
   capital: "Belfast"
 }
 p united_kingdom
#
# ##333333333333333333333333333333333333333
 for countries in united_kingdom
   p countries
 end
#
# ##44444444444444444444444444444444444444
# # for countries in united_kingdom
#   ...........
#
#
# ## Complete these tasks:
# #
# ##1 Change the capital of Wales from "Swansea" to "Cardiff".
# ##2Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).
# ##3 Use a loop to print the names of all the countries in the UK.
# ##4 Use a loop to find the total population of the UK.
