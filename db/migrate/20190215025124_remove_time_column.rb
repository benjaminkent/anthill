class RemoveTimeColumn < ActiveRecord::Migration[5.2]
  def change
    remove_column :events, :time
  end
end
