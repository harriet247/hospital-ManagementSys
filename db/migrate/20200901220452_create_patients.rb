class CreatePatients < ActiveRecord::Migration[6.0]
  def change
    create_table :patients do |t|
      t.references :accounts, null:false, foreign_key:true

      t.timestamps
    end
  end
end
