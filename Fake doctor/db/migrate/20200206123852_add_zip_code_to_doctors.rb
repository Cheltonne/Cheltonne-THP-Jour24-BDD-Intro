class AddZipCodeToDoctors < ActiveRecord::Migration[5.2]
  def change
    add_column :doctors, :zip_code, :string
  end
end
