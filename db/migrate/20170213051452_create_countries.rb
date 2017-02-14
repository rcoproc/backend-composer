class CreateCountries < ActiveRecord::Migration[5.0]
  def change
    create_table :countries do |t|
      t.string :name, limit: '30', default: '',  null: :false

      t.timestamps
    end
  end
end
