class AddUniqueIndexCountryNameToCountries < ActiveRecord::Migration[5.0]
  def change
    add_index :countries, :name, unique: :true
    add_index :states, :name, unique: :true
  end
end
