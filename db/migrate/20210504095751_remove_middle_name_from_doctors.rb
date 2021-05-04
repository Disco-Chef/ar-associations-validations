class RemoveMiddleNameFromDoctors < ActiveRecord::Migration[6.0]
  def change
    remove_column :doctors, :middle_name, :string
  end
end