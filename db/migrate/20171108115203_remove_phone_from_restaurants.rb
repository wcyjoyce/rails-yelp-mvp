class RemovePhoneFromRestaurants < ActiveRecord::Migration[5.1]
  def change
    remove_column :restaurants, :phone
  end
end
