class PagesController < ApplicationController
  def show
    @page = Page.find(params[:id])
    render 'shared/404', :status => 404 if @page.nil?
  end
end