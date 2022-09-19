class CreateTypeUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :type_users do |t|
      t.string :description_name, null: false, precision: 100
      
      t.boolean :criar, default: false
      t.boolean :atualizar, default: false
      t.boolean :deletar, default: false
      t.boolean :visualizar, default: true
      t.timestamps
    end
  end
end
