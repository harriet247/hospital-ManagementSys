class Doctor < ApplicationRecord
  belongs_to :accounts
  has_many :appointments
  has_many :patients, through: :appointments
end
