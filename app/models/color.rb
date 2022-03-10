class Color < ApplicationRecord
    has_many :dragons, dependent: :destroy
end
