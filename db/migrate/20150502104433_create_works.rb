class CreateWorks < ActiveRecord::Migration
  def change
    create_table :works do |t|
      t.string :title
      t.string :company
      t.string :period
      t.string :job_description
      t.string :major_achievements

      t.timestamps null: false
    end
  end
end
