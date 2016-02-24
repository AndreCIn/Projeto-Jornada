class ReviewsController < ApplicationController
	def create
		@problem = Problem.find(params[:problem_id])
		@problem = @problem.reviews.create(review_params)

		@review.save
		redirect_to problem_path(@problem)
	end

	private
		def review_params
			params.require(:review).permit(:rate, :comment)
		end
end
