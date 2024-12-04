class Manager < ApplicationRecord

  belongs_to :store
  validates :name, presence: true
  validates :birthdate, presence: true
  
end
