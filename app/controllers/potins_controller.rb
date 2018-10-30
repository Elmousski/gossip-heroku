class PotinsController < ApplicationController
	def page_dediee
	@gossip = Gossip.find(params['id'])
	end
end
