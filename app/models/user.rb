class User < ActiveRecord::Base
	has_many :questions
	has_many :points
end
