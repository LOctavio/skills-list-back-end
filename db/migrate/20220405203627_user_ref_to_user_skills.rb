class UserRefToUserSkills < ActiveRecord::Migration[7.0]
  def change
    add_reference :user_skills, :user, foreign_key: true
  end
end
