class Transaction < ApplicationRecord
    has_many :items
    has_many :products
end
