class PagesController < ApplicationController

	def hello

    @bill_price = Bill.calculate(:sum, :price)
    @bill_description = []
    bill_description
	end

	def my_portifolio

	end

	private

  def bill_description
    Bill.all.each do |bill|
      @bill_description << bill.description
    end
    @bill_description
  end

end
