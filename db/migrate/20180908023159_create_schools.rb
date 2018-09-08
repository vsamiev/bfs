class CreateSchools < ActiveRecord::Migration[5.2]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :phone
      t.references :branch, foreign_key: true
      t.string :address

      t.timestamps
    end
  end
end
