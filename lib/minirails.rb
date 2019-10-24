require "minirails/version"

module Minirails
  class Error < StandardError; end
  # Your code goes here...

  class Application
    def call(_env)
      [
        200,
        {'Content-Type' => 'text/html'},
        ['Hello from Ruby on MiniRails!']
      ]
    end
  end
end
