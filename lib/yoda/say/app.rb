require_relative 'home_controller'

module Yoda
  module Say
    class App

      def self.call(env)
        request = Rack::Request.new(env)
        ::HomeController.index(request)
      end

    end
  end
end
