class Friendship < ActiveRecord::Base
    belongs_to :user
    belongs_to :friend, :class_name => 'User'
    #friend belongs to class 'user'
end
