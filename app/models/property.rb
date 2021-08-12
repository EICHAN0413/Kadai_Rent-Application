class Property < ApplicationRecord

    has_many :nearest_stations, dependent: :destroy, inverse_of: :property
    accepts_nested_attributes_for :nearest_stations, allow_destroy: true, reject_if: :all_blank

end
