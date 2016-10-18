class SellingPointsController < ApplicationController
  def index
    i18n.locale = params[:locale] if I18n.available_locales.include? params[:locale]
  end
end
