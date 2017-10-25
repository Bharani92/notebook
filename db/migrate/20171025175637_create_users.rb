class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :fname
      t.string :lname
      t.date :dob
      t.string :gender
      t.string :qualification
      t.string :hobbies

      t.timestamps
    end
  end
end
