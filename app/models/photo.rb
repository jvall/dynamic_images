class Photo < ActiveRecord::Base
  belongs_to :user
  has_many :url
end
