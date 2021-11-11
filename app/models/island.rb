class Island < ApplicationRecord
  geocoded_by :name
  after_validation :geocode, if: :will_save_change_to_name?
  belongs_to :user
  has_many :bookings, dependent: :destroy
  has_one_attached :photo
end
