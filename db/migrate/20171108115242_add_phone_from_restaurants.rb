class AddPhoneFromRestaurants < ActiveRecord::Migration[5.1]
  def change
    add_column :restaurants, :phone, :string
  end
end
