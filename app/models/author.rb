class Author < ActiveRecord::Base
  has_many: posts
  has_many: comments

  validates_presence_of: name
  validates_presence_of: username
  validates_presence_of: email
end
