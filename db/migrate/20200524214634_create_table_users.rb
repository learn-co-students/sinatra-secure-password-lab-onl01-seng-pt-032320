class CreateTableUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.text :username
      t.text :password_digest
      t.decimal :balance, default: 0.0, null: false
    end
    
  end
end
