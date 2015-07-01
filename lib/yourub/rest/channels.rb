require 'yourub/rest/request'

module Yourub
  module REST
    module Channels
      class << self
        def list(client, params)
          Yourub::REST::Request.new(client,"channels", "list", params)
        end
      end
    end
  end
end
