class HomeController < ApplicationController
  def index
  end

  def home
  end

  def em_home
    @citizen_feed = CitizenFeed.first
  end

  def em_home_tour
  end

  def connect
  end

  def prepare_landing
  end

  def about
  end

  def prepare_people
  end

  def prepare_things
  end

  def things
    @items = Item.all
    @kits = Kit.all
  end

  def quick_guide
  end

  def our_manifesto
  end

end
