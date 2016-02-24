class Problem < ActiveRecord::Base
	has_many :reviews
	validates :nome, presence:true, length: {minimum: 2}
end
