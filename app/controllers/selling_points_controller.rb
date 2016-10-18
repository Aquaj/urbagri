class SellingPointsController < ApplicationController
  def index
    I18n.locale = params[:locale] if I18n.available_locales.include? params[:locale].to_sym
  end
end
