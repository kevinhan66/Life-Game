# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# End Scenario. For testing, most will go here
scenarios = [{:id=> 1, :story => 'It\'s Friday night and you want to go to ', 
              :choice_1=> 1, :choice_2 => 2, :choice_3=> 3},
            {:id=> 2, :story => 'You are at the house party and someone offers you drugs. You', 
                          :choice_1=> 4, :choice_2 => 5, :choice_3=> 6},
            {:id=> 3, :story => 'You run into someone that has a problem with you and they pressure you into a fight. You', 
                          :choice_1=> 7, :choice_2 => 8, :choice_3=> nil},
            {:id=> 4, :story => 'You spend the night playing games with your friend. The next day at school someone confronts you to fight. You', 
                          :choice_1=> 7, :choice_2 => 8, :choice_3=> nil},
            {:id=> 5, :story => 'The polic arrive, what do you do?', 
                          :choice_1=> 9, :choice_2 => 10, :choice_3=> nil},
            {:id=> 6, :story => 'At school the next day, you see someone getting bullied. You', 
                          :choice_1=> 11, :choice_2 => 12, :choice_3=> 13},
            {:id=> 7, :story => 'The next day you see someone getting bullied in the hall. You', 
                          :choice_1=> 11, :choice_2 => 12, :choice_3=> 13},       
            {:id=> 8, :story => 'After settling the argument, do you', 
                          :choice_1=> 14, :choice_2 => 15, :choice_3=> nil},
            {:id=> 9, :story => 'You ran from the cops and got caught. Who do you call to get you out?', 
                          :choice_1=> 16, :choice_2 => 17, :choice_3=> 18},
            {:id=> 10, :story => 'You are detained and questioned by a police officer. You are being arrested. Who do you call?', 
                          :choice_1=> 16, :choice_2 => 17, :choice_3=> 18},
            {:id=> 11, :story => 'You left the kid alone to be bullied. Do you feel bad about not helping?', 
                          :choice_1=> 19, :choice_2 => 20, :choice_3=> nil},
            {:id=> 12, :story => 'You stopped the bully and helped the kid. What kind of activity do you want to join?', 
                          :choice_1=> 21, :choice_2 => 22, :choice_3=> nil},
            {:id=> 13, :story => 'You joined in on the bullying. What kind of activity do you want to join?', 
                          :choice_1=> 21, :choice_2 => 22, :choice_3=> 23},
            {:id=> 14, :story => 'What kind of activity do you want to join?', 
                          :choice_1=> 21, :choice_2 => 22, :choice_3=> 23},
            {:id=> 15, :story => 'You become a loner with no friends the rest of high school life. Too bad', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 16, :story => 'Your parents ground you and make you incredibly angry. You', 
                          :choice_1=> 24, :choice_2 => 25, :choice_3=> nil},
            {:id=> 17, :story => 'Your friends cannot do anything so you call your parents. They ground you and make you angry. You', 
                          :choice_1=> 24, :choice_2 => 25, :choice_3=> nil},
            {:id=> 18, :story => 'You are booked and sent to jail. In jail do you', 
                          :choice_1=> 26, :choice_2 => 27, :choice_3=> nil},
            {:id=> 19, :story => 'How do you make it up to him?', 
                          :choice_1=> 28, :choice_2 => 29, :choice_3=> nil},
            {:id=> 20, :story => 'You decide you want to join in and make friends with', 
                          :choice_1=> 30, :choice_2 => nil, :choice_3=> nil},
            {:id=> 21, :story => 'You join a sports team and decide to make friends with', 
                          :choice_1=> 30, :choice_2 => 31, :choice_3=> nil},
            {:id=> 22, :story => 'You joined the student council mainly because', 
                          :choice_1=> 32, :choice_2 => 33, :choice_3=> nil},
            {:id=> 23, :story => 'Unfinished', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 24, :story => 'You ran away and became homeless, pridefully never returning to home. END', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 25, :story => 'You accepted the punishment and moved on. You are now a sophmore and it\'s time for SAT/ACT prep. You', 
                          :choice_1=> 34, :choice_2 => 35, :choice_3=> 36},
            {:id=> 26, :story => 'You get out early, but now you missed several days of school.Do you', 
                          :choice_1=> 37, :choice_2 => 38, :choice_3=> 39},
            {:id=> 27, :story => 'Now you have to spend more time in jail. Do you', 
                          :choice_1=> 40, :choice_2 => 41, :choice_3=> nil},
            {:id=> 28, :story => 'You reached out to the victim and became friends with him. Unfinished', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 29, :story => 'You inform the teacher and begin raising awareness of the issue of bullying in your school. Do you', 
                          :choice_1=> 42, :choice_2 => 43, :choice_3=> nil},
            {:id=> 30, :story => 'You joined and became friends with the bullies. Every time you are confronted you', 
                          :choice_1=> 44, :choice_2 => nil, :choice_3=> nil},
            {:id=> 31, :story => 'What position do you take', 
                          :choice_1=> 45, :choice_2 => 46, :choice_3=> nil},
            {:id=> 32, :story => 'What position are you most likely to take', 
                          :choice_1=> 46, :choice_2 => 47, :choice_3=> nil},
            {:id=> 33, :story => 'What position are you most likely to take', 
                          :choice_1=> 47, :choice_2 => 48, :choice_3=> nil},
            {:id=> 34, :story => 'You are stuck at the same position for the rest of your life, going nowhere. END', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 35, :story => 'You are now a sophmore and it\'s time for SAT/ACT prep. You', 
                          :choice_1=> 34, :choice_2 => 35, :choice_3=> 36},
            {:id=> 36, :story => 'You have found a nice job without needing to finish school. You', 
                          :choice_1=> 49, :choice_2 => 50, :choice_3=> nil},
            {:id=> 37, :story => 'You get out and', 
                          :choice_1=> 37, :choice_2 => 38, :choice_3=> nil},
            {:id=> 38, :story => 'You continue causing problems and spend most of your life in jail. END', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 39, :story => 'You form a positive environment in your school where everyone looks out for each other. END', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 40, :story => 'You only care about your self-improvement and ignore the wellbeings of those around. Your friends and teammates end up resenting you. END', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 41, :story => 'After several fights, you are sent to anger management. You', 
                          :choice_1=> 51, :choice_2 => 52, :choice_3=> nil},
            {:id=> 42, :story => 'What do you do with your leadership?', 
                          :choice_1=> 42, :choice_2 => 43, :choice_3=> nil},
            {:id=> 43, :story => 'It is now sophmore year and you need to prep for the SAT/ACT. You', 
                          :choice_1=> 53, :choice_2 => 54, :choice_3=> 56},
            {:id=> 44, :story => 'It is now sophmore year and you need to prep for the SAT/ACT. You', 
                          :choice_1=> 53, :choice_2 => 54, :choice_3=> 56},
            {:id=> 45, :story => 'What do you do with your leadership?', 
                          :choice_1=> 42, :choice_2 => 43, :choice_3=> nil},
            {:id=> 46, :story => 'You continue working hard at your new job and become a successful employee. Eventually you get promoted to manager and turn your life around. END', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},        
            {:id=> 47, :story => 'You did not learn to control your anger. Now you are sent to jail. END', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 48, :story => 'You join a sports team and become', 
                          :choice_1=> 45, :choice_2 => 46, :choice_3=> nil},
            {:id=> 49, :story => 'You procrastinate on your studying and end up getting a bad grade on the tests. You', 
                          :choice_1=> 57, :choice_2 => 58, :choice_3=> nil},
            {:id=> 50, :story => 'You did just enough studying to get an average grade on the tests. You', 
                          :choice_1=> 59, :choice_2 => 60, :choice_3=> nil},
            {:id=> 51, :story => 'You studied hard and got an excellent grade on the tests. You', 
                          :choice_1=> 61, :choice_2 => nil, :choice_3=> nil},
            {:id=> 52, :story => 'You procrastinate and do really bad on the tests. Unfinished', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 53, :story => 'You didn\'t receive a good grade on the exam, do you retake it?', 
                          :choice_1=> 56, :choice_2 => nil, :choice_3=> nil},
            {:id=> 54, :story => 'You study really hard and do well on the tests. You turn your life around. Unfinished', 
              :choice_1=> nil, :choice_2 => nil, :choice_3=> nil}
      ]
 choices= [{:id=> 1, :option=> 'A house party', :scenario_id=> 2},
          {:id=> 2, :option=> 'The movie theatre', :scenario_id=> 3},
          {:id=> 3, :option=> 'A friend\'s house to play games', :scenario_id=> 4},
          {:id=> 4, :option=> 'Accept the offer', :scenario_id=> 5},
          {:id=> 5, :option=> 'Deny but decide to stay', :scenario_id=> 5},
          {:id=> 6, :option=> 'Deny and leave', :scenario_id=> 6},
          {:id=> 7, :option=> 'Get angry and engage in the fight', :scenario_id=> 7},
          {:id=> 8, :option=> 'Reason with the person', :scenario_id=> 8},
          {:id=> 9, :option=> 'Run', :scenario_id=> 9},
          {:id=> 10, :option=> 'Stay', :scenario_id=> 10},
          {:id=> 11, :option=> 'Do not do anything about it', :scenario_id=> 11},
          {:id=> 12, :option=> 'Stop the attack', :scenario_id=> 12},
          {:id=> 13, :option=> 'Join in', :scenario_id=> 13},
          {:id=> 14, :option=> 'Join activities', :scenario_id=> 14},
          {:id=> 15, :option=> 'Keep to yourself', :scenario_id=> 15},
          {:id=> 16, :option=> 'Parents', :scenario_id=> 16},
          {:id=> 17, :option=> 'Friends', :scenario_id=> 17},
          {:id=> 18, :option=> 'No one', :scenario_id=> 18},
          {:id=> 19, :option=> 'Yes', :scenario_id=> 19},
          {:id=> 20, :option=> 'No', :scenario_id=> 20},
          {:id=> 21, :option=> 'Sports', :scenario_id=> 21},
          {:id=> 22, :option=> 'Student Council', :scenario_id=> 22},
          {:id=> 23, :option=> 'Band', :scenario_id=> 23},
          {:id=> 24, :option=> 'Run away', :scenario_id=> 24},
          {:id=> 25, :option=> 'Take the punishment', :scenario_id=> 25},
          {:id=> 26, :option=> 'Follow the rules', :scenario_id=> 26},
          {:id=> 27, :option=> 'Get in more trouble', :scenario_id=> 27},
          {:id=> 28, :option=> 'Reach out to the victim', :scenario_id=> 28},
          {:id=> 29, :option=> 'Inform a faculty member', :scenario_id=> 29},
          {:id=> 30, :option=> 'The bullies', :scenario_id=> 30},
          {:id=> 31, :option=> 'Teammates', :scenario_id=> 31},
          {:id=> 32, :option=> 'You wanted to have fun', :scenario_id=> 32},
          {:id=> 33, :option=> 'You care about the decisions', :scenario_id=> 33},
          {:id=> 34, :option=> 'Procrastinate', :scenario_id=> 52},
          {:id=> 35, :option=> 'Productive study sessions', :scenario_id=> 53},
          {:id=> 36, :option=> 'Skim through the material', :scenario_id=> 54},
          {:id=> 37, :option=> 'Stay at hime and do nothing', :scenario_id=> 34},
          {:id=> 38, :option=> 'Go back to school', :scenario_id=> 35},
          {:id=> 39, :option=> 'Get a job and drop out of school', :scenario_id=> 36},
          {:id=> 40, :option=> 'Start following the rules', :scenario_id=> 37},
          {:id=> 41, :option=> 'Continue acting up', :scenario_id=> 38},
          {:id=> 42, :option=> 'Form a positive environment', :scenario_id=> 39},
          {:id=> 43, :option=> 'Only care about self improvement', :scenario_id=> 40},
          {:id=> 44, :option=> 'Fight', :scenario_id=> 41},
          {:id=> 45, :option=> 'Captain', :scenario_id=> 42},
          {:id=> 46, :option=> 'Participant', :scenario_id=> 43},
          {:id=> 47, :option=> 'Treasurer', :scenario_id=> 44},
          {:id=> 48, :option=> 'President', :scenario_id=> 45},
          {:id=> 49, :option=> 'Slack off at work', :scenario_id=> 34},
          {:id=> 50, :option=> 'Continue working hard', :scenario_id=> 46},
          {:id=> 51, :option=> 'Do not learn to control it', :scenario_id=> 47},
          {:id=> 52, :option=> 'Find an outlet for rage', :scenario_id=> 48},
          {:id=> 53, :option=> 'Procrastinate', :scenario_id=> 49},
          {:id=> 54, :option=> 'Skim through the material', :scenario_id=> 50},
          {:id=> 55, :option=> 'Have productive study sessions', :scenario_id=> 51},
          {:id=> 56, :option=> 'No', :scenario_id=> 55},
          {:id=> 57, :option=> 'Don\'t care, you\'re in the top 10% of your class', :scenario_id=> 56},
          {:id=> 58, :option=> 'Skip the tests, write killer college application', :scenario_id=> 57},
          {:id=> 59, :option=> 'Study more and take the test again', :scenario_id=> 58},
          {:id=> 60, :option=> 'Take the test again but dont study', :scenario_id=> 59},
          {:id=> 61, :option=> 'Got into the college you wanted', :scenario_id=> 60}
   
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



