class SkillRefToUserSkills < ActiveRecord::Migration[7.0]
  def change
    add_reference :user_skills, :skill, foreign_key: true
  end
end
