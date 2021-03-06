module RocketChat
  class Error < StandardError; end
  class HTTPError < Error; end
  class InvalidMethodError < HTTPError; end
  class StatusError < Error; end
end
