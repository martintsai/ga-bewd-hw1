class User < ActiveRecord::Base
  has_many :positions
  has_many :educations
  has_many :skills

  def full_name
    "#{first_name} #{last_name}"
  end
end
