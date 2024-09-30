class CreateUseras < ActiveRecord::Migration[7.2]
  def change
    create_table :useras do |t|
      t.string :email, null: false
      t.string :password_digest
      t.boolean :is_active

      t.timestamps
    end
  end
end
