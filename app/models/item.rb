class Item < ApplicationRecord
  has_many :products
  has_many :transaction_reference, class_name: 'Transaction'
end
