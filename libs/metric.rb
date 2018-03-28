module Monitoring
  class Metric
    attr_reader :name, :value, :type
    def initialize(name, value, type)
      @name  = name
      @value = value
      @type  = type
    end

    def to_json
      {:name  => @name,
       :value => @value,
       :type  => @type}
    end
  end
end