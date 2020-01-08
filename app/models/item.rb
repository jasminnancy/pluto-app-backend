class Item < ApplicationRecord
    belongs_to :pantry
    belongs_to :category
end
