class AddTransactionReferenceToItems < ActiveRecord::Migration[7.1]
  def change
    add_reference :items, :transaction_reference, null: false, foreign_key: true
  end
end
