class RemoveFieldFromDoctors < ActiveRecord::Migration[5.2]
  def change
    remove_column :doctors, :field, :string
  end
end
