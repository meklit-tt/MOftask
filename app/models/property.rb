class Property < ApplicationRecord
  validates :propertyname, presence: true
  
  belongs_to :place , optional: true
  accepts_nested_attributes_for :properties, allow_destroy: true, reject_if: :all_blank
end
