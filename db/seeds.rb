# This file contains several examples of users info, their skills and experience

# Here the data of each proficiency level is saved
Proficiency.create(title: 'Master/Influencer')
Proficiency.create(title: 'Expert')
Proficiency.create(title: 'Proficient')
Proficiency.create(title: 'Beginner')
Proficiency.create(title: 'No experience, but interested')

# Here the data of each skill is saved
Skill.create(title: 'React')
Skill.create(title: 'Ruby on Rails')
Skill.create(title: 'HTML5')
Skill.create(title: 'ProsgreSQL')
Skill.create(title: 'PHP')
Skill.create(title: 'Pyton')
Skill.create(title: 'Java')
Skill.create(title: 'Laravel')
Skill.create(title: 'Go')
Skill.create(title: 'R')
Skill.create(title: 'MySQL')

# This is the first user data
user1 = User.create(username: 'octavio',full_name: 'Luis Octavio Ramirez Cruz')
user1.user_experiences.create(title: 'Computer Systems Engineering', organization: 'Universidad Politectica de Queretaro', starting_date: DateTime.new(2015, 8), ending_date: DateTime.new(2018, 12))
user1.user_experiences.create(title: 'Software Development bootcamp', organization: 'Microverse', starting_date: DateTime.new(2020, 2), ending_date: DateTime.new(2022, 3))
user1.user_skills.create(skill_id: 1, proficiency_id: 1);
user1.user_skills.create(skill_id: 2, proficiency_id: 1);
user1.user_skills.create(skill_id: 3, proficiency_id: 1);
user1.user_skills.create(skill_id: 4, proficiency_id: 1);
user1.user_skills.create(skill_id: 5, proficiency_id: 1);
user1.user_skills.create(skill_id: 6, proficiency_id: 2);
user1.user_skills.create(skill_id: 7, proficiency_id: 2);

# This is the second user data
user2 = User.create(username: 'angel',full_name: 'Amgel Sanchez Silva')
user2.user_experiences.create(title: 'JavaScript Junior Developer', organization: 'TATA Consultancy', starting_date: DateTime.new(2018, 2), ending_date: DateTime.new(2018, 12))
user2.user_experiences.create(title: 'Software Development bootcamp', organization: 'Microverse', starting_date: DateTime.new(2020, 12), ending_date: DateTime.new(2021, 11))
user2.user_skills.create(skill_id: 12, proficiency_id: 1);
user2.user_skills.create(skill_id: 11, proficiency_id: 2);
user2.user_skills.create(skill_id: 10, proficiency_id: 3);
user2.user_skills.create(skill_id: 9, proficiency_id: 2);
user2.user_skills.create(skill_id: 8, proficiency_id: 1);
user2.user_skills.create(skill_id: 7, proficiency_id: 3);
user2.user_skills.create(skill_id: 6, proficiency_id: 2);

# This is the second user data
user3 = User.create(username: 'jhon',full_name: 'Jhon Doe')
user3.user_experiences.create(title: 'Ruby on Rails Jr Developer', organization: 'Google', starting_date: DateTime.new(2016, 10), ending_date: DateTime.new(2020, 12))
user3.user_experiences.create(title: 'Ruby on Rails Sr Developer', organization: 'Microsoft', starting_date: DateTime.new(2020, 12), ending_date: DateTime.new(2022, 01))
user3.user_skills.create(skill_id: 1, proficiency_id: 3);
user3.user_skills.create(skill_id: 3, proficiency_id: 4);
user3.user_skills.create(skill_id: 5, proficiency_id: 5);
user3.user_skills.create(skill_id: 7, proficiency_id: 4);
user3.user_skills.create(skill_id: 9, proficiency_id: 3);
user3.user_skills.create(skill_id: 11, proficiency_id: 3);
user3.user_skills.create(skill_id: 12, proficiency_id: 5);

# This is the second user dataeed
user4 = User.create(username: 'jane',full_name: 'Jane Doe')
user4.user_experiences.create(title: 'React Jr Developer', organization: 'Twitch', starting_date: DateTime.new(2017, 2), ending_date: DateTime.new(2020, 07))
user4.user_experiences.create(title: 'React Sr Developer', organization: 'GitLab', starting_date: DateTime.new(2020, 12), ending_date: DateTime.new(2022, 03))
user4.user_skills.create(skill_id: 1, proficiency_id: 3);
user4.user_skills.create(skill_id: 2, proficiency_id: 4);
user4.user_skills.create(skill_id: 3, proficiency_id: 5);
user4.user_skills.create(skill_id: 4, proficiency_id: 4);
user4.user_skills.create(skill_id: 5, proficiency_id: 3);
user4.user_skills.create(skill_id: 6, proficiency_id: 3);
user4.user_skills.create(skill_id: 7, proficiency_id: 5);
user4.user_skills.create(skill_id: 8, proficiency_id: 5);
user4.user_skills.create(skill_id: 9, proficiency_id: 2);
user4.user_skills.create(skill_id: 10, proficiency_id: 1);
user4.user_skills.create(skill_id: 11, proficiency_id: 2);
user4.user_skills.create(skill_id: 12, proficiency_id: 1);