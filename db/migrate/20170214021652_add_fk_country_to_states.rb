class AddFkCountryToStates < ActiveRecord::Migration[5.0]
  def change
    add_foreign_key :states, :countries
    add_foreign_key :cities, :states
  end
end
