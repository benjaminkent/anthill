class ChangeNull < ActiveRecord::Migration[5.2]
  change_column :events, :name, :string, null: false
  change_column :events, :description, :string, null: false
  change_column :events, :city, :string, null: false
  change_column :events, :venue, :string, null: false
  change_column :events, :date, :datetime, null: false
end
