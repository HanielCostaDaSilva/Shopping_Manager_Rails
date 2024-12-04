class Contact < ApplicationRecord
  belongs_to :store

  validates :value_contact, presence: true
  validates :type_contact, presence: true, uniqueness: true
end
