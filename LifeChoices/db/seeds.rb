# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# End Scenario. For testing, most will go here
scenarios = [{:id=> 1, :story => 'It\'s Friday night and you want to go to... ', 
              :choice_1=> 1, :choice_2 => 2, :choice_3=> 3},
            {:id=> 2, :story => 'You are at the house party gettin down and someone offers you drugs. You...', 
                          :choice_1=> 4, :choice_2 => 5, :choice_3=> 6},
            {:id=> 3, :story => 'At the theatre you run into someone that has a problem with you and they pressure you into a fight. You...', 
                          :choice_1=> 7, :choice_2 => 8, :choice_3=> nil},
            {:id=> 4, :story => 'You spend the night uneventfully playing video games with your friend. The next day at school you accidently bump into someone and they try to goad you into a fight. You...', 
                          :choice_1=> 7, :choice_2 => 8, :choice_3=> nil},
            {:id=> 5, :story => 'The police arrive, You...', 
                          :choice_1=> 9, :choice_2 => 10, :choice_3=> nil},
            {:id=> 6, :story => 'At school the next day, you see someone getting bullied. You...', 
                          :choice_1=> 11, :choice_2 => 12, :choice_3=> 13},
            {:id=> 7, :story => 'The next day you see someone getting bullied in the hall. You...', 
                          :choice_1=> 11, :choice_2 => 12, :choice_3=> 13},       
            {:id=> 8, :story => 'You manage to calm him down and he walks away. After settling the argument, you feel the urge to get more involved in school to meet more people. You...', 
                          :choice_1=> 14, :choice_2 => 15, :choice_3=> nil},
            {:id=> 9, :story => 'You ran from the cops and got caught. Who do you call to get you out?', 
                          :choice_1=> 16, :choice_2 => 17, :choice_3=> 18},
            {:id=> 10, :story => 'You are detained and questioned by a police officer. You are being arrested. Who do you call?', 
                          :choice_1=> 16, :choice_2 => 17, :choice_3=> 18},
            {:id=> 11, :story => 'You left the kid alone to be bullied. He looks like he got it bad. Do you feel bad about not helping?', 
                          :choice_1=> 19, :choice_2 => 20, :choice_3=> nil},
            {:id=> 12, :story => 'You stopped the bully and helped the kid. You decide to get more involved in school to meet and help out people like him. What kind of activity do you want to join?', 
                          :choice_1=> 21, :choice_2 => 22, :choice_3=> nil},
            {:id=> 13, :story => 'You joined in on the bullying. You enjoyed it and what to get more involved somewhere you can torment more kids. What kind of activity do you want to join?', 
                          :choice_1=> 21, :choice_2 => nil, :choice_3=> 23},
            {:id=> 14, :story => 'There are a lot of options for involvement at your school. What kind of activity do you want to join?', 
                          :choice_1=> 21, :choice_2 => 22, :choice_3=> 23},
            {:id=> 15, :story => 'You become a loner with no friends the rest of high school life. Too bad.', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 16, :story => 'Your parents ground you and make you incredibly angry. You...', 
                          :choice_1=> 24, :choice_2 => 25, :choice_3=> nil},
            {:id=> 17, :story => 'Your friends cannot do anything so you call your parents. They ground you and make you angry. You...', 
                          :choice_1=> 24, :choice_2 => 25, :choice_3=> nil},
            {:id=> 18, :story => 'You are booked and sent to jail. In jail you...', 
                          :choice_1=> 26, :choice_2 => 27, :choice_3=> nil},
            {:id=> 19, :story => 'How do you make it up to him?', 
                          :choice_1=> 28, :choice_2 => 29, :choice_3=> nil},
            {:id=> 20, :story => 'You decide you want to join in and make friends with...', 
                          :choice_1=> 30, :choice_2 => nil, :choice_3=> nil},
            {:id=> 21, :story => 'You join a sports team and decide to make friends with...', 
                          :choice_1=> 30, :choice_2 => 31, :choice_3=> nil},
            {:id=> 22, :story => 'You joined the student council mainly because...', 
                          :choice_1=> 32, :choice_2 => 33, :choice_3=> nil},
            {:id=> 23, :story => 'You joined the school band and got involved in the community there. You made a lot of new friends but are not sure you like it there. You...', 
                          :choice_1=> 116, :choice_2 => 117, :choice_3=> nil},
            {:id=> 24, :story => 'You ran away and became homeless, pridefully never returning to home. You ended up homeless because didn’t want to listen to your parents. You wanted to be stubborn and irresponsible. You will probably die at a young age on the streets.', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 25, :story => 'You accepted the punishment and moved on. You are now a sophomore and it\'s time for SAT/ACT prep. You...', 
                          :choice_1=> 34, :choice_2 => 35, :choice_3=> 36},
            {:id=> 26, :story => 'You get out early, but now you missed several days of school. You...', 
                          :choice_1=> 37, :choice_2 => 38, :choice_3=> 39},
            {:id=> 27, :story => 'Now you have to spend more time in jail. You...', 
                          :choice_1=> 40, :choice_2 => 41, :choice_3=> nil},
            {:id=> 28, :story => 'You reached out to the victim and became friends with him. You decide to get more involved in school to help out people like him. You decide to join...', 
                          :choice_1=> 21, :choice_2 => 22, :choice_3=> 23},
            {:id=> 29, :story => 'You inform the teacher and begin raising awareness of the issue of bullying in your school. You...', 
                          :choice_1=> 42, :choice_2 => 43, :choice_3=> nil},
            {:id=> 30, :story => 'You joined and became friends with the bullies. Every time you are confronted you...', 
                          :choice_1=> 44, :choice_2 => nil, :choice_3=> nil},
            {:id=> 31, :story => 'What position do you take', 
                          :choice_1=> 45, :choice_2 => 46, :choice_3=> nil},
            {:id=> 32, :story => 'What position are you most likely to take', 
                          :choice_1=> 46, :choice_2 => 47, :choice_3=> nil},
            {:id=> 33, :story => 'What position are you most likely to take', 
                          :choice_1=> 47, :choice_2 => 48, :choice_3=> nil},
            {:id=> 34, :story => 'You are stuck at the same position for the rest of your life, going nowhere.', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 35, :story => 'You are now a sophomore and it\'s time for SAT/ACT prep. You...', 
                          :choice_1=> 34, :choice_2 => 35, :choice_3=> 36},
            {:id=> 36, :story => 'You have found a nice job without needing to finish school. You...', 
                          :choice_1=> 49, :choice_2 => 50, :choice_3=> nil},
            {:id=> 37, :story => 'You get out and', 
                          :choice_1=> 37, :choice_2 => 38, :choice_3=> nil},
            {:id=> 38, :story => 'You continue causing problems and spend most of your life in jail. You’re a troublemaker and have anger issues. You need to take anger management classes but it’s too late now. Think about your life while you\'re locked up with no freedom.', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 39, :story => 'You begin to form a positive environment in your school where everyone looks out for each other. It is now sophomore year and you need to prep for the SAT/ACT. You...', 
                          :choice_1=> 49, :choice_2 => 50, :choice_3=> 51},
            {:id=> 40, :story => 'You only care about your self-improvement and ignore the wellbeings of those around. Your friends and teammates end up resenting you. Because of your decisions and attitude, you have no friends. You end up being alone because people do not like how you use them to get where you want. You never have a family and die alone.', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 41, :story => 'After several fights, you are sent to anger management. You...', 
                          :choice_1=> 51, :choice_2 => 52, :choice_3=> nil},
            {:id=> 42, :story => 'What do you do with your leadership?', 
                          :choice_1=> 42, :choice_2 => 43, :choice_3=> nil},
            {:id=> 43, :story => 'It is now sophomore year and you need to prep for the SAT/ACT. You...', 
                          :choice_1=> 53, :choice_2 => 54, :choice_3=> 55},
            {:id=> 44, :story => 'It is now sophomore year and you need to prep for the SAT/ACT. You...', 
                          :choice_1=> 53, :choice_2 => 54, :choice_3=> 55},
            {:id=> 45, :story => 'What do you do with your leadership?', 
                          :choice_1=> 42, :choice_2 => 43, :choice_3=> nil},
            {:id=> 46, :story => 'You continue working hard at your new job and become a successful employee. Eventually you get promoted to manager and turn your life around. You meet the one in one of your meetings with clients. You get married and form a family. You have two children and you can\'t believe how lucky you are.', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},        
            {:id=> 47, :story => 'You did not learn to control your anger. Now you are sent to jail. You get into many fights while in jail. You get sent to the clinic at least twice a week. Some of your injuries are not healing well. You start getting a severe fever but you\'re not getting the attention you need. You know you\'re dying and you start to look back at all your choices. You understand now that it could all have been avoided if you tried to control your anger.', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 48, :story => 'You join a sports team and become...', 
                          :choice_1=> 45, :choice_2 => 46, :choice_3=> nil},
            {:id=> 49, :story => 'You procrastinate on your studying and end up getting a bad grade on the tests. You...', 
                          :choice_1=> 300, :choice_2 => 301, :choice_3=> nil},
            {:id=> 50, :story => 'You did just enough studying to get an average grade on the tests. You...', 
                          :choice_1=> 200, :choice_2 => 201, :choice_3=> nil},
            {:id=> 51, :story => 'You studied hard and got an excellent grade on the tests. You...', 
                          :choice_1=> 202, :choice_2 => nil, :choice_3=> nil},
            {:id=> 52, :story => 'You procrastinate and do really bad on the tests. Your parents think your continued failure is a sign that you don\'t care about what\'s good for you and they pull you out of school. You are sent to a military school and never see your high school friends again.', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 53, :story => 'You didn\'t receive a good grade on the exam, do you retake it?', 
                          :choice_1=> 100, :choice_2 => 113, :choice_3=> 200},
            {:id=> 54, :story => 'You study really hard and do well on the tests. You turn your life around. You go to college and work very hard. At times, you feel like giving up but you can\'t. You make it to graduation and get a job out of college. You end up working somewhere you enjoy. It takes a lot of work and sleepless nights but you rise up in your company. You\'re working hard on ideas for an assignment in the park and you see the one walking pass by. Both eyes meet and after a few dates you get married. Your job pays well so now you\'re wealthy. You live a happy comfortable life with your wife and kids.', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            
            
            {:id=> 81, :story => 'You end up marrying the person only for their money and never fall in love with them. You end up a gold digger in an unhappy marriage. You wish you had taken the opportunity to go to college and turn your life around.', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 82, :story => 'You decide to use your past career successes as a platform to enter into politics. You set your sights on a state senator position and begin your campaign with the backing of your new family. After a long year of campaigning on the platform of improving your state\'s economy you are successfully elected to the state senate. You begin your new career as a state senator, already setting your sights on bigger targets.', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 83, :story => 'You decide to join the military but you feel like you can\'t make it through bootcamp. You start training everyday and after two months of training, you feel like you\'re ready. You sign up and are excited to go. When you get there, you start going through all the exercises but you can’t do all of them. You don’t make it through bootcamp but that doesn’t stop you. You start training at home again and after a while, now you feel ready. This time around you pass all the challenges and enlist. Eventually you rise up through the ranks and become someone important.', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 86, :story => 'You decide not to go to college but you like to be comfortable. You need to find a way to still get money. You.', 
                          :choice_1=> 101 , :choice_2 => 102, :choice_3=> 103},
            {:id=> 89, :story => 'You meet a wealthy partner and get married, do you end up falling in love?', 
                          :choice_1=> 104, :choice_2 => 105, :choice_3=> nil},
            {:id=> 91, :story => 'You have no goals in life so you\'re stuck in the same position. You live a simple life but you never progress in it. You do meet someone you can spend your life with and live a happy life.', 
                          :choice_1=> nil, :choice_2 =>nil , :choice_3=> nil},
            {:id=> 92, :story => 'You decide not to leave home and end up living off your parents. Your parents want you to move out and make something of yourself but you\'re too lazy. You get a minimum wage job after many arguments with your parents. You never leave but you care after your parents. You can\'t do much since you don\'t have a good job but you look after them.', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 93, :story => 'You make eye contact with a person across the bar and you fall in love at first sight. You always thought that was just a fairytale but it happened to you. You get married and after a few years you want to have kids. After several attempts of nothing happening, you decide to go to the doctor. The doctor says that it will be difficult to conceive a child and the best option is insemination. You have a talk with your spouse and decide to give it a try. After the process, you find out it wasn’t successful. You feel depressed for a while but without trying you find out you’re going to have a baby. You feel so blessed to have a family.', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 94, :story => 'You blew off the tests because you knew could get into wherever you wanted. After applying to a lot of colleges, you...', 
                          :choice_1=> 302, :choice_2 => 303, :choice_3=> nil},
            {:id=> 97, :story => 'You take another test after studying more, and get the score you wanted. You use your highest score for your college applications. You…',
              :choice_1=> 203, :choice_2=> nil, :choice_3=> nil},
            {:id=> 98, :story=> 'You take another test after studying more, but you get a lower score than before. You use your highest score for your college applications. You…',
              :choice_1=> 203, :choice_2=> 208, :choice_3=> nil},
            {:id=> 99, :story => 'You made it into your dream college. The college life is everything you thought it would be, but the temptation to slack off and enjoy it is heavy. You...', 
                          :choice_1=> 304, :choice_2 => 305, :choice_3=> 306},
            {:id=> 100, :story => 'You end up in your backup school but are grateful you are at least in college. Even though it\'s your backup, you still have to work hard. You...', 
                          :choice_1=> 304, :choice_2 => 305, :choice_3=> 306},
            {:id=> 101, :story => 'You barely make it by with the minimal GPA to graduate after slacking off all college. After graduating, you...', 
                          :choice_1=> 307, :choice_2 => 308, :choice_3=> nil},
            {:id=> 102, :story => 'You work hard and graduate with honors. After graduating...', 
                          :choice_1=> 209, :choice_2 => 210, :choice_3=> nil},
            {:id=> 103, :story => 'You aren\'t sure what to do with your life. You...', 
                          :choice_1=> 309, :choice_2 => 310, :choice_3=> 211},
            {:id=> 105, :story => 'Your slacking in college catches up with you as you are employed in a low paying dead end job after graduation. You...', 
                          :choice_1=> 311, :choice_2 => 211, :choice_3=> nil},
            {:id=> 106, :story => 'You decide not to go to college and instead get a job. At first, you got many low paying jobs and you weren\'t satisfied. You keep trying to get better jobs but since you didn\'t go to college there aren\'t many options. You start questioning your decision of not attending college so you look into it. You enroll to your community college and take the basics. You receive an Associate\'s degree. More opportunities fall into your lap and take an average job. You are content with it and decide to stay there. You have a low stress job and you meet bill deadlines. You are happy with it.', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 107, :story => 'It\'s not your dream job but at least it\'s work. Even still, you aren\'t happy with the position. You...', 
                          :choice_1=> 311, :choice_2 => 211, :choice_3=> nil},
            {:id=> 108, :story=> 'You end up getting into your dream college. You...',
              :choice_1=> 206, :choice_2=> 304, :choice_3=> nil},
            {:id=> 111, :story => 'You don\'t get into your first choice college, but you do get your third choice. You decide to...', 
                          :choice_1=> 109, :choice_2 => 304, :choice_3=> nil},
            {:id=> 112, :story => 'You chose the highest paying job and quickly rise through the ranks. You enjoy your work but could see yourself succeeding elsewhere. You decide to...', 
                          :choice_1=> 110, :choice_2 => 111, :choice_3=> nil},
            {:id=> 113, :story => 'You want to help people so you decide to join the peace corps and  work in another country. You are sent to Nigeria to help with malaria relief there. You find it very rewarding to help suffering humans across the world so you continue volunteering. You continue working with the peace corps until you end up with a job as country director in Africa.',
            :choice_1=> nil, :choice_2=> nil, :choice_3=> nil},
            {:id=> 114, :story => 'Although you have been successful at your job, things have taken a turn for the worst. Because of the downturn in the economy, you have been let go due to being the newest employee. You...',
            :choice_1=> 212, :choice_2=>213 , :choice_3=> nil},
            {:id=> 115, :story => 'You decide to stick with the entry level job but do not enjoy it. You..', 
                          :choice_1=> 106, :choice_2 => 107, :choice_3=> nil},
            {:id=> 117, :story => 'You end up rising through the ranks and become successful in your job. You..', 
                          :choice_1=> 108, :choice_2 => nil, :choice_3=> nil},
            {:id=> 118, :story => 'You get a low paying job to pay the bills until you can get your life together. You dont enjoy the job, but you...', 
                          :choice_1=> 311, :choice_2 => 115, :choice_3=> nil},
            {:id=> 119, :story => 'Because you didn\'t save anything, you have a lot of bills you cannot pay. You\'re stressed out on how to pay of all the debt. You don\'t want to recieve help from family or friends. You decide the stress is not worth it so you leave everything. You want to be carefree and disappear. You decide to live on the streets and never return home.', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 121, :story => 'You bounce back with your new job and continue making money, but you haven\'t decided what you want out of life. You decide...', 
                          :choice_1=> 219, :choice_2 => 220, :choice_3=> nil},
            {:id=> 122, :story => 'You never believed this could happen to you so you don\'t have any money saved. You..', 
                          :choice_1=> 211, :choice_2 => 215, :choice_3=> 216},
            {:id=> 124, :story => 'You put your job first all the time and became a wealthy business person. You don\'t have a love life because of your work and rarely talk to your family. You don’t have any pets to keep you company in your big home. You live a lonely busy life. This happened because you didn\'t want to balance your personal and work life. You rather focused on work.', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 125, :story => 'You want to be the best at your job and devote all your time to your work. You eventually meet a partner but the demands of a relationship distract you from work. You...', 
                          :choice_1=> 217, :choice_2 => 218, :choice_3=> nil},
            {:id=> 126, :story => 'You pack the necessities and embark on a journey. You decide to travel the world and see the wonders of the planet. You will travel everywhere you can and take in the culture. You have never been as happy as you are now. You never knew how much you were missing out on. You realize that sometimes the simple things are what makes you the happiest.', 
                          :choice_1=> nil, :choice_2 => nil, :choice_3=> nil},
            {:id=> 127, :story => 'You aren\'t happy with your life and decide to focus on other things than making money. You...', 
                          :choice_1=> 211, :choice_2 =>114 , :choice_3=> nil},
            {:id=> 128, :story => 'You end up being in an unhappy marriage. You don\'t work anything out and just live in an awkward environment at home. You don\'t want to get a divorce because you don\'t want your spouse to end up having half of your money.', 
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
{:id=> 35, :option=> 'Productive study sessions', :scenario_id=> 54},
{:id=> 36, :option=> 'Skim through the material', :scenario_id=> 53},
{:id=> 37, :option=> 'Stay at home and do nothing', :scenario_id=> 34},
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
{:id=> 100, :option=> 'No', :scenario_id=> 86},
{:id=> 101, :option=> 'Find a wealthy partner', :scenario_id=> 89},
{:id=> 102, :option=> 'Live off parents', :scenario_id=> 92},
{:id=> 103, :option=> 'Look for a job', :scenario_id=> 91},
{:id=> 104, :option=> 'Surprisingly yes', :scenario_id=> 93},
{:id=> 105, :option=> 'No', :scenario_id=> 81},
{:id=> 106, :option=> 'Continue life as usual', :scenario_id=> 91},
{:id=> 107, :option=> 'Decide to have a positive outlook', :scenario_id=> 117},
{:id=> 108, :option=> 'Meet a lovely partner', :scenario_id=> 93},
{:id=> 109, :option=> 'Work hard and become an honor student', :scenario_id=> 102},
{:id=> 110, :option=> 'Decide to try your hand at politics', :scenario_id=> 82},
{:id=> 111, :option=> 'Stay with the job', :scenario_id=> 114},
{:id=> 112, :option=> 'Decide to focus on making a family', :scenario_id=> 126},
{:id=> 113, :option=> 'Yes, but procrastinate', :scenario_id=> 52},
{:id=> 114, :option=> 'Decide to travel the world', :scenario_id=> 126},
{:id=> 115, :option=> 'Look for a better job', :scenario_id=> 121},
{:id=> 116, :option=> 'Drop out and keep to yourself', :scenario_id=> 15},
{:id=> 117, :option=> 'Stick with it', :scenario_id=> 43},
{:id=> 300, :option=> 'Don\'t care, you\'re in the top 10% of your class', :scenario_id=> 94},
{:id=> 301, :option=> 'Decide to forget college', :scenario_id=> 86},
{:id=> 302, :option=> 'Get into college, but it\s your backup school ', :scenario_id=> 100},
{:id=> 303, :option=> 'Get into the college you want', :scenario_id=> 99},
{:id=> 304, :option=> 'Slack off, just getting the grades you need', :scenario_id=> 101},
{:id=> 305, :option=> 'Become an honor student', :scenario_id=> 102},
{:id=> 306, :option=> 'Flunk out due to parties/procrastination', :scenario_id=> 103},
{:id=> 307, :option=> 'Are employed at a low paying job', :scenario_id=> 105},
{:id=> 308, :option=> 'Manage to get a decent job', :scenario_id=> 106},
{:id=> 309, :option=> 'Have to get an entry level job in a different field of study', :scenario_id=> 107},
{:id=> 310, :option=> 'Decide to join the peace corp/volunteer work in another country', :scenario_id=> 113},
{:id=> 311, :option=> 'Decide to stick with that job', :scenario_id=> 115},
{:id=> 200, :option=> 'Study more and take the test again', :scenario_id=> 97},
{:id=> 201, :option=> 'Take the test again but don\'t study', :scenario_id=> 98},
{:id=> 202, :option=> 'Get into the college you wanted', :scenario_id=> 108},
{:id=> 203, :option=> 'Get into the college you wanted', :scenario_id=> 108},
{:id=> 206, :option=> 'Become an honor student', :scenario_id=> 102},
{:id=> 207, :option=> 'Get into the college you wanted', :scenario_id=> 108},
{:id=> 208, :option=> 'Don\'t get into your first choice college. You get into your third.', :scenario_id=> 102},
{:id=> 209, :option=> 'You decide to join the peace corp', :scenario_id=> 113},
{:id=> 210, :option=> 'You had several job offers and you picked the highest paying job', :scenario_id=> 112},
{:id=> 211, :option=> 'Decide to join the military', :scenario_id=> 83},
{:id=> 212, :option=> 'Didn\'t prepare for this', :scenario_id=> 122},
{:id=> 213, :option=> 'Already have another job lined up', :scenario_id=> 121},
{:id=> 215, :option=> 'Get a low paying job', :scenario_id=> 118},
{:id=> 216, :option=> 'Become homeless', :scenario_id=> 119},
{:id=> 217, :option=> 'Focus on your job', :scenario_id=> 124},
{:id=> 218, :option=> 'Try to balance both', :scenario_id=> 128},
{:id=> 219, :option=> 'To strive to be the best', :scenario_id=> 125},
{:id=> 220, :option=> 'That there\'s more to life than getting money.', :scenario_id=> 127}

   
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



