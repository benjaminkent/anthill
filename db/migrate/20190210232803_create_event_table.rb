class CreateEventTable < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :name
      t.string :description
      t.string :city
      t.string :venue
      t.date :date
      t.time :time
    
      t.timestamps
    end
  end
end
