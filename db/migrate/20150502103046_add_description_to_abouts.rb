class AddDescriptionToAbouts < ActiveRecord::Migration
  def change
  	add_column :abouts, :description, :String
  end
end
