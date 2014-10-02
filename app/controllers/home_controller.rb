class HomeController < ApplicationController
	def api
	end

	def get_price
		data = Typhoeus.get("http://dev.markitondemand.com/Api/v2/Quote/json/?symbol=aapl")
		data = JSON.parse(data.body)
		render json:  data
	end
end
