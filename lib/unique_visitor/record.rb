require "redis"

module UniqueVisitor
  class Record
    cattr_accessor :redis

    attr_accessor :mode
    attr_accessor :scope

    @@redis ||= ::Redis.current

    def initialize *args
      @scope ||= :all
    end

    def store_key
      
    end

    class << self
      def count
      end
    end
  end
end
