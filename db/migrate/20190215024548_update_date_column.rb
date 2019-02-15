class UpdateDateColumn < ActiveRecord::Migration[5.2]
  change_column :events, :date, :datetime
end
