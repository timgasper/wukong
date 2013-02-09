module Wukong
  module SpecHelpers

    # A class for controlling the Wukong boot sequence from within
    # unit tests.
    #
    # Subclasses the Wukong::Local::LocalRunner with which it shares
    # most of its behavior:
    #
    # * Initialization is slightly different, to allow for each
    #   separate unit test in a suite to use a different
    #   Configliere::Param object for settings
    #   
    # * The driver is the UnitTestDriver instead of the usual driver
    #   to allow for easily passing in records and getting them back
    #   out
    #
    # * The `run` method is a no-op so that control flow will exit out
    #   of the unit test back into the test suite
    class UnitTestRunner < Wukong::Local::LocalRunner

      # The processor this runner will create in the same way as
      # `wu-local`.
      attr_accessor :processor

      # Initialize a new UnitTestRunner for the processor with the
      # given `label` and `settings`.
      #
      # @param [Symbol] label
      # @param [Hash] settings
      def initialize label, settings
        self.processor = label
        params = Configliere::Param.new
        params.use(:commandline)
        params.merge!(settings)
        super(params)
      end

      # Override the LocalDriver with the UnitTestDriver so we can
      # more easily pass in and retrieve processed records.
      #
      # @return [UnitTestDriver]
      def driver
        @driver ||= UnitTestDriver.new(processor, settings)
      end

      # Do nothing.  This prevents control flow within the Ruby
      # interpreter from staying within this runner, as it would
      # ordinarly do for `wu-local`.
      def run
      end
    end
  end
end
