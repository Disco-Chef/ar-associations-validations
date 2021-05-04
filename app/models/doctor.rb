class Doctor < ActiveRecord::Base
  has_many :interns
  has_many :consultations
  has_many :patients, through: :consultations

  validates :last_name, uniqueness: { scope: :first_name }
  # validates :email, format: { with: /\A.*@.*\.com\z/ }
end
