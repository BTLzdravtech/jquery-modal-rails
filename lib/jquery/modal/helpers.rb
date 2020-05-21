require 'uuidtools'
require 'jquery/modal/helpers/link_helpers.rb'

module Jquery
  module Helpers
  end
end

ActiveSupport.on_load(:action_view) do
  include Jquery::Helpers
end
