class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  
  def change
    add_column :students do |t|
      add_column :artists, :favorite_food, :string
    end
  end
  
end