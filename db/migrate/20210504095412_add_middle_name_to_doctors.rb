class AddMiddleNameToDoctors < ActiveRecord::Migration[6.0]
  def change
    add_column :doctors, :middle_name, :string
  end
end