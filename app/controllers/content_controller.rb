class ContentController < ApplicationController

  layout "wechat"

  include RailsAdminContentBuilder::ContentBuilderHelpers

  def index
    if params[:id]
      @content = RailsAdminContentBuilder::ContentBuilder.find(params[:id])
    end
  end
end
