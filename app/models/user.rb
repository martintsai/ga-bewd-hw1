class User < ActiveRecord::Base
  has_many :positions
  has_many :educations
  has_many :skills
end
