class PagesController < ApplicationController

	def hello

    @bill_price = Bill.calculate(:sum, :price)
	end

	def my_portifolio

	end

	private
end
