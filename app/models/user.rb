class User < ActiveRecord::Base
  validates :full_name, :presence => {:message => 'Name cannot be blank'}
  validates :level, :presence => {:message => 'Level cannot be blank'}
end
