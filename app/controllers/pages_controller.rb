class PagesController < ApplicationController

  def home
    @effects = Effect.all
    @user = User.all
    @admin = @user.find {|user| user.id == 1}
    # raise
  end

  def about

  end

  def contact

  end

  def admin
    @effects = Effect.all
  end

end
