class Comment < ActiveRecord::Base
  belongs_to: author
  belongs_to: post

  validates_presence_of: body
end
