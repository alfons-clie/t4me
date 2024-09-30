class AddPasswordConfirmationToUsera < ActiveRecord::Migration[7.2]
  def change
    add_column :useras, :password_confirmation, :string
  end
end
