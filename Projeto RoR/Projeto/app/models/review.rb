class Review < ActiveRecord::Base
  belongs_to :problem
  validates :rate, :inclusion => { :in => 0..10, :message => "Avalie 
  	o problema com uma nota entre 0 e 10"}
end
