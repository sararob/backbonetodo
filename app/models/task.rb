class Task < ActiveRecord::Base
  attr_accessible :complete, :name

  validates_presence_of :name
end
