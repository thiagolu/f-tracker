class PagesController < ApplicationController

	def hello
    @bills = Bill.all
	end

	def my_portifolio

	end

	private

end
