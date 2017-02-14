class AddUniqueIndexAcronymToStates < ActiveRecord::Migration[5.0]
  def change
    add_index :states, :acronym, unique: :true
  end
end
