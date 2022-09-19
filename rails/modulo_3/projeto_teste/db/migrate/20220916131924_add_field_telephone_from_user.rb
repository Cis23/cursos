class AddFieldTelephoneFromUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :telephone, :integer, precision: 40
  end
end
