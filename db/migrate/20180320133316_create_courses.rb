class CreateCourses < ActiveRecord::Migration[5.1]
  def change
    create_table :courses do |t|
      t.string :name
      t.integer :code
      t.integer :credit
      t.string :teacher

      t.timestamps
    end
  end
end
