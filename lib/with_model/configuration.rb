# frozen_string_literal: true

module WithModel
  class Configuration
    # Sets the default base class to be used with `with_model`
    # Defaults to ActiveRecord::Base
    attr_accessor :base_class

    # Defines the default test scope
    # Defaults to +nil+ (:each in RSpec)
    attr_accessor :default_scope

    def initialize
      @base_class    = ActiveRecord::Base
      @default_scope = nil
    end
  end
end
