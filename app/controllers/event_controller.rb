class EventController < ApplicationController

  layout "wechat"

  include RailsAdminContentBuilder::ContentBuilderHelpers

  def index
    @contents = all_contents_created
  end

end
