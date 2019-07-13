class Post < ApplicationRecord
    validates :title, :context, presence: true
    #validates :user, uniqueness: true
end
