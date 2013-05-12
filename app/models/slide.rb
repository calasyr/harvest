class Slide < ActiveRecord::Base
  belongs_to :lesson

  validates_presence_of :title, :lesson_id
end
