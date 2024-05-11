class CreateCustomers < ActiveRecord::Migration[7.1]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :email_address
      t.float :monthly_bill

      t.timestamps
    end
  end
end
