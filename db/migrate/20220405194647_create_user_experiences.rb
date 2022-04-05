class CreateUserExperiences < ActiveRecord::Migration[7.0]
  def change
    create_table :user_experiences do |t|
      t.text :title
      t.text :organization
      t.datetime :starting_date
      t.datetime :ending_date

      t.timestamps
    end
  end
end
