class AddColumnTypeUserToUser < ActiveRecord::Migration[6.1]
  def change
    add_reference :users, :type_user, foreign_key: true
  end
end
