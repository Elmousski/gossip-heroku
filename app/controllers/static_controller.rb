class StaticController < ApplicationController
  def index
  	@les_gossips = Gossip.all
  
  end

  def team
  end

  def contact
  end
end
