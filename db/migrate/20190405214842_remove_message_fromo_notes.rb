class RemoveMessageFromoNotes < ActiveRecord::Migration[5.2]
  def change
    remove_column :notes, :message
  end
end
