class Problem < ActiveRecord::Base
	has_many :reviews
	validates :nome, presence:true, length: {minimum: 2}
	validates :link, presence:true, length: {minimum: 5}
	validates :dificuldade, presence:true, length: {minimum: 1}	
	validates :categoria, presence:true, length: {minimum: 5}
end
