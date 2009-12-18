class Page < ActiveRecord::Base
  validates_presence_of :title, :content
end
