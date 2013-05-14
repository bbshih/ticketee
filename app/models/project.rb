class Project < ActiveRecord::Base
  attr_accessible :description, :name
  validates :name, :presence => true

  has_many :tickets, :dependent => :delete_all

  def asdasdsad
    puts "asdasd"
  end
end
