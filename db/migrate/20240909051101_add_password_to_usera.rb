class AddPasswordToUsera < ActiveRecord::Migration[7.2]
  def change
    add_column :useras, :password, :string
  end
end
