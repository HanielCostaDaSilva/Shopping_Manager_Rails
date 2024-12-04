class Store < ApplicationRecord

  has_one :manager, dependent: :destroy
  has_many :contacts, dependent: :destroy
  
  validates :name, presence: true, uniqueness: true
  
  accepts_nested_attributes_for :manager

end
