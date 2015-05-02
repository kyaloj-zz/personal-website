class CreatePortfolios < ActiveRecord::Migration
  def change
    create_table :portfolios do |t|
      t.string :image_url
      t.string :project_description

      t.timestamps null: false
    end
  end
end
