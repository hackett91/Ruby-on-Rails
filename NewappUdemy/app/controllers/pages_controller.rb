class PagesController < ApplicationController
  def home
      @blog = "cian hackett was here";
      @skill = Skill.all;
  end

  def about
  end

  def contact
  end
end
