class Ticket < ActiveRecord::Base
  belongs_to :project
  attr_accessible :description, :title
  validates :title, :description, :presence => true
end
