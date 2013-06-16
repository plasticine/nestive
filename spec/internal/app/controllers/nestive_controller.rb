class NestiveController < ApplicationController
  def extended_one
    render :layout => 'extend_one'
  end

  def extended_two
    render :layout => 'extend_two'
  end

  def extend_from_view
    render :template => "nestive/extend_from_view", :layout => false
  end
end
