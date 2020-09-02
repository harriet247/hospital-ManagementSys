class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.belongs_to :doctors
      t.belongs_to :patients
      t.datetime :appointment_date

      t.timestamps
    end
  end
end
