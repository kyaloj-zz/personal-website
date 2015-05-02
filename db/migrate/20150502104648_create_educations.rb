class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.string :course_title
      t.string :institution
      t.string :period
      t.string :course_description
      t.string :results

      t.timestamps null: false
    end
  end
end
