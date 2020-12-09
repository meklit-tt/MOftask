class Place < ApplicationRecord
  validates :railwayname, presence: true
  validates :stationname, presence: true
  validates :duration, presence: true
  has_many :properties
  accepts_nested_attributes_for :properties, allow_destroy: true, reject_if: :all_blank
end
