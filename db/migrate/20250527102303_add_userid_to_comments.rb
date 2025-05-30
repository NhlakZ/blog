class AddUseridToComments < ActiveRecord::Migration[8.0]
  def change
    add_reference :comments, :user, index: true, foreign_key: true
  end
end
