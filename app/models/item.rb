class Item < ApplicationRecord
    belongs_to :user, :optional => true 
    belongs_to :categories, :optional => true 
end
