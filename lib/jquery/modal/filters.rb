require 'jquery/modal/filters/ajax_request_filters'

module Jquery
  module Filters
  end
end

ActiveSupport.on_load(:action_controller) do
  include Jquery::Filters
end
