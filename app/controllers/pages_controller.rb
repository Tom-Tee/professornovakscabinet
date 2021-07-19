class PagesController < ApplicationController

  def home
    @effects = Effect.all
  end

  def about

  end

  def contact

  end

  def admin

  end

end
