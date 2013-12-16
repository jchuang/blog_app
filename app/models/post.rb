class Post < ActiveRecord::Base
  belongs_to: author
  belongs_to: category
  has_many: comments

  validates_presence_of: subject
  validates_presence_of: body
end
