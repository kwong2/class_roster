class AddSchoolIdToCourse < ActiveRecord::Migration[5.1]
  def change
    add_reference :courses, :school, foreign_key: true
  end
end
