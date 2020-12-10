class Property < ApplicationRecord
  validates :propertyname, presence: true
  validates :rent, presence: true
  validates :buildingage, presence: true
  validates :adress, presence: true
  validates :remark, presence: true
  has_many :places
  accepts_nested_attributes_for :places, allow_destroy: true, reject_if: :all_blank
end
