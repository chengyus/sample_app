class ApplicationController < ActionController::Base
  protect_from_forgery
  after_filter :set_access_control_headers

  def set_access_control_headers
    headers['Access-Control-Allow-Origin'] = 'http://js-consulting.from-la.net/'
    headers['Access-Control-Request-Method'] = '*'
  end
end
