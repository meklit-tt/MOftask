class Property < ApplicationRecord

    has_many :places, dependent: :destroy
    validates :propertyname, presence: true
    validates :rent, numericality: true
    validates :buildingage, numericality: true
    validates :adress, presence: true
    validates :remark, presence: true

    accepts_nested_attributes_for :places, allow_destroy: true, reject_if: :all_blank
  end
