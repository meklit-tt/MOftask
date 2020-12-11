class Place < ApplicationRecord

  belongs_to :property, optional: true
  
end
