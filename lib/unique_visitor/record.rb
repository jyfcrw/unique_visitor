require "redis"

module UniqueVisitor
  class Record
    cattr_accessor :redis

    @@redis ||= ::Redis.current

    def initialize *args
    end
  end
end
