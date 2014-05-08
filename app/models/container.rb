class Container < ActiveRecord::Base
  belongs_to :user
  has_one :blueprint
end
