class CreateResumes < ActiveRecord::Migration[5.1]
  def change
    create_table :resumes do |t|
      t.string :name
      t.string :email
      t.date :dob
      t.text :address
      t.string :phone
      t.boolean :gender
      t.string :qualification
      t.float :experience
      t.text :project
      t.string :hobbies
      t.text :knownpl

      t.timestamps
    end
  end
end
