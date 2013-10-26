class PurchasesController < ApplicationController

	def new
		@stage = params[:stage] 
		@stage = 0 if @stage.nil?
		@stage = @stage.to_i
		@stage = @stage + 1
	end

	def show
		
	end
end
