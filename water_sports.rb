

puts "Welcome WaterSports!! '\n' "

puts "What do you feel like doing? '\n' "

puts "Options: Scuba Diving, Snorkeling, Surfing '\n' "
activity = gets.chomp.downcase

if activity == "scuba diving"
  puts "Cool! prepare to see a new world"
elsif activity == "snorkeling"
  puts "Great! you'll enjoy it "
elsif activity == "surfing"
  puts "Awesome! you are extreme!!!"
else
  puts "Fine, I'll pick one for you"
  activity = "surfing"
end

puts "Are you 18 or older?"
puts "Options: Yes, No"
valid_age = ["yes", "no"]

age = gets.chomp.downcase

until valid_age.include?(age)
  puts ["Huh?", "Wha?"].sample
  puts "Options: yes, no"
  age = gets.chomp.downcase
end


case age
when "yes"
  puts "Awesome, you are on your own"
else
  puts "Let's look for your parents"
end

puts "Stupid question..Do you know how to swim?"
puts "Options: Yes, No"
valid_swim = ["Yes", "No"]

swim = gets.chomp.downcase


case swim
when "yes"
  puts "Great!!! be careful with the SHARKS!!!
                 /``-._
                .      `-,
                :         ``,
                ;      *     `.
                ` *         () `.
                 \               \
                  \      _.---.._ `.
                   :  .` _.--``-``  \ ,`
     .._            `/.`             . ;
      ; `-.          ,                \`
       ;   `,         ;              ._\
        ;    \     _,-`                ``--._
         :    \_,-`                          `-._
          \ ,-`                       .          `-._
         .`         __.-``;            \...,__       `.
        .`      _,-`       \              \   ``--.,__ `\
       /   _,--` ;          \             ;           `^.}
      ;_,-` )     \  )\      )            ;
           /       \/  \_.,-`             ;
          /                              ;
       ,-`  _,-```-.    ,-.,            ;
    ,-` _.-`        \  /    |/`-._...--`
   :--``             )/"

when "no"
  puts "Sorry, you are not allowed to do this activity"
end
