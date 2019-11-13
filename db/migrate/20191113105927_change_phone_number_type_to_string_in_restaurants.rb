class ChangePhoneNumberTypeToStringInRestaurants < ActiveRecord::Migration[5.2]
  def up
    change_column :restaurants, :phone_number, :string
  end

  def down
    change_column :restaurants, :phone_number, :integer
  end
end
