class ProficiencyRefToUserSkills < ActiveRecord::Migration[7.0]
  def change
    add_reference :user_skills, :proficiency, foreign_key: true
  end
end
