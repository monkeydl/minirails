require "minirails/array"
require "minirails/version"

module Minirails
  class Error < StandardError; end
  # Your code goes here...

  class Application
    def call(_env)
      `echo debug > log/debug.txt`;
      [
        200,
        { 'Content-Type' => 'text/html' },
        ['Hello from Ruby on MiniRails!']
      ]
    end
  end
end
