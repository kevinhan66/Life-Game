# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# End Scenario. For testing, most will go here
scenarios = [{:story => 'Oh no! I giant dragon took you away & no has heard of you since :(', 
              :choice_1=> 11, :choice_2 =>11, :choice_3=>11},
              {:story => 'You get caught in the hallway by the principal when you have to be at lunch', 
              :choice_1=> 2, :choice_2 =>3, :choice_3=>4},
              {:story => 'He saw right through you. You have dentetion! What now?!', 
              :choice_1=> 5, :choice_2 =>6, :choice_3=>7},
              {:story => 'Sweet, you got out. Let\'s go party!?', 
              :choice_1=> 8, :choice_2 =>9, :choice_3=>10},
              {:story => 'Yes, I random dragon attacked but you slayed. You are a hero', 
              :choice_1=> 11, :choice_2 =>11, :choice_3=>11}
      ]
 choices= [{:option=>'You use the fake pass you been given & explain the situation', :scenario_id=> 1},
   {:option=>'You use the fake pass you been given & explain the situation', :scenario_id=> 1},
   {:option=>'You show him you have to deliver the books to a teacher', :scenario_id=> 3},
   {:option=>'You come clean & apologize for being in the halls', :scenario_id=> 1},
   {:option=>'Stay there like a mature student', :scenario_id=> 1},
   {:option=>'Talk to the person in harge & try to work something out', :scenario_id=> 1},
   {:option=>'You use the fake pass you been given & explain the situation', :scenario_id=> 4},
   {:option=>'Yes, I deserve a break!', :scenario_id=> 1},
   {:option=>'Hmm, I\'ll study for my test tomorrow instead', :scenario_id=> 1},
   {:option=>'I won\'t do either one; I\'m going to bed instead', :scenario_id=> 5},
   {:option=>'Yas!', :scenario_id=> 5},
   {:option=>'RIP', :scenario_id=> 1}
   
   
 ]
 
scenarios.each do |scene|
  Scenario.create!(scene)
end

choices.each do |choice|
  Choice.create!(choice)
end
# s0 = Scenario.create(story: "Oh no! I giant dragon took you away & no has heard of you since :(",
                     # choice_1: 11, choice_2: 11, choice_3: 11)
# 
# s1 = Scenario.create(story: "You get caught in the hallway by the principal when you have to be at lunch", 
                     # choice_1: 1+1, choice_2: 2+1, choice_3: 3+1)
# s2 = Scenario.create(story: "He saw right through you. You have dentetion! What now?!", 
                     # choice_1: 4+1, choice_2: 5+1, choice_3: 6+1)
# s3 = Scenario.create(story: "Sweet, you got out. Let's go party?!", 
                     # choice_1: 7+1, choice_2: 8+1, choice_3: 9+1)
# s4 = Scenario.create(story: "Yes, I random dragon attacked but you slayed. You are a hero", 
                     # choice_1: 10+1, choice_2: 10+1, choice_3: 10+1)
#                      
# Choice.create(option: "You use the fake pass you been given & explain the situation", scenario_id: s0.id)                     
# Choice.create(option: "You use the fake pass you been given & explain the situation", scenario_id: s0.id)
# Choice.create(option: "You show him you have to deliver the books to a teacher", scenario_id: s2.id)
# Choice.create(option: "You come clean & apologize for being in the halls", scenario_id: s0.id)
# 
# Choice.create(option: "Stay there like a mature student", scenario_id: s0.id)
# Choice.create(option: "Talk to the person in harge & try to work something out", scenario_id: s0.id)
# Choice.create(option: "Sneak out... you got this ;)", scenario_id: s3.id)
#                      
# 
# 
# Choice.create(option: "Yes, I deserve a break!", scenario_id: s0.id)
# Choice.create(option: "Hmm, I'll study for my test tomorrow instead", scenario_id: s0.id)
# Choice.create(option: "I won't do either one; I'm going to bed instead", scenario_id: s4.id)
# 
# # Happy choice end
# Choice.create(option: "Yas!", scenario_id: s4.id)
# 
# # End Choice. For testing, most will go here
# Choice.create(option: "RIP", scenario_id: s0.id)



