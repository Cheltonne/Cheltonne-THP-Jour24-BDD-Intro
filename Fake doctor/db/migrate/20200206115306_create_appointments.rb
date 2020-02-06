class CreateAppointments < ActiveRecord::Migration[5.2]
	def change
		create_table :appointments do |t|
			t.integer :doctor_id
			t.integer :patient_id
			t.datetime :date
			t.string :place
			t.belongs_to :doctor, index: true
			t.belongs_to :patient, index: true
			t.timestamps
		end
	end
end
