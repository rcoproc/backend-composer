class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      t.string :name, :limit => 30, default: '', null: :false
      t.belongs_to :country, foreign_key: true

      t.timestamps
    end
  end
end
