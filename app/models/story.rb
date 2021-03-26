class Story < ApplicationRecord
    has_many :words, dependent: :destroy
end
