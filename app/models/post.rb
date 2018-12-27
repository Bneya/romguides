class Post < ApplicationRecord
  resourcify
  belongs_to :user, optional: true
end
