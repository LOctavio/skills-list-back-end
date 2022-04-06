class UserSkill < ApplicationRecord
  belongs_to :user
  belongs_to :skill
  belongs_to :proficiency

  def people_with_same_skill
    username = user.username
    skill.users.all.where.not(username: username)
  end
end