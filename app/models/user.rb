class User < ApplicationRecord
  include Clearance::User
  has_many :project

end