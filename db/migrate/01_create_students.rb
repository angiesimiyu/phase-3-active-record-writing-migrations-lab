class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |stud|
      stud.string :name
    end
  end
end
