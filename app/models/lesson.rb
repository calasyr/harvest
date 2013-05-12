class Lesson < ActiveRecord::Base
  has_many :slides

  validates_presence_of :title
end
