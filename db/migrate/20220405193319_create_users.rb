class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.text :username
      t.text :full_name

      t.timestamps
    end
  end
end
