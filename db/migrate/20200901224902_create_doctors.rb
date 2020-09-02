class CreateDoctors < ActiveRecord::Migration[6.0]
  def change
    create_table :doctors do |t|
      t.string :position
      t.references :accounts, null: false, foreign_key: true
    end
  end
end
