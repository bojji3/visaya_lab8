class Product < ApplicationRecord
    has_many :items
    has_many :transactions, through: :customer
end

