class RemoveColumnCountryIdInCities < ActiveRecord::Migration[5.0]
  def change
    remove_column :cities, :country_id
    add_column :cities, :state_id , :integer, default: 0, null: :false
  end
end
