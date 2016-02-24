class Review < ActiveRecord::Base
  belongs_to :problem
  validates :rate, :inclusion => { :in => 1..10, :message => "Avalie 
  	o problemar com uma nota entre 1 e 10"}
end
