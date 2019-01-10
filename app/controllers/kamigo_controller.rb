class KamigoController < ApplicationController
	#測試過程
	def eat
	  render plain: "吃土啦~123"
	end

	def webhook_beta
	  head :ok
	end
end
