class AddIndextoNotesUser < ActiveRecord::Migration
  def change
    add_index :notes, :user
  end
end
