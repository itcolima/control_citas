class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.time :starttime
      t.time :endtime
      t.date :date

      t.timestamps null: false
    end
  end
end
