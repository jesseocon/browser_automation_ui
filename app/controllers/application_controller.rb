class ApplicationController < ActionController::Base
  helper_method :body_class

  private
  def body_class
    "#{controller_name}-#{action_name}"
  end
end
