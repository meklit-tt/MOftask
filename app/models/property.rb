class Property < ApplicationRecord
  has_many :places
  validates :propertyname, presence: true
  validates :rent, numericality: true
  validates :buildingage, presence: true
  validates :adress, presence: true
  validates :remark, presence: true

  accepts_nested_attributes_for :places, allow_destroy: true, reject_if: :all_blank
end

 def check
   if minutes_walk.present? && minutes_walk.present?
     if minutes_walk <= minutes_walk1
       errors.add(:minutes_walk, 'station one is further than station two')
  end
end
end
