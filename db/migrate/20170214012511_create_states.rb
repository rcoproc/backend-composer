class CreateStates < ActiveRecord::Migration[5.0]
  def change
    create_table :states do |t|
      t.string :name, limit: 30, default: '', null: :false
      t.string :acronym, limit: 2, defalt: '', null: :false
      t.belongs_to :country

      t.timestamps
    end
  end
end
