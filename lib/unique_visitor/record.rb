require "redis"

module UniqueVisitor
  class Record
    cattr_accessor :redis
    cattr_accessor :mode
    cattr_accessor :scope

    @@redis ||= ::Redis.current

    def initialize *args
    end

    class << self
      def count
      end
    end
  end
end
