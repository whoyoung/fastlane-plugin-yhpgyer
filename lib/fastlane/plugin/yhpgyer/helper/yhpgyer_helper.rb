require 'fastlane_core/ui/ui'

module Fastlane
  UI = FastlaneCore::UI unless Fastlane.const_defined?("UI")

  module Helper
    class YhpgyerHelper
      # class methods that you define here become available in your action
      # as `Helper::YhpgyerHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the yhpgyer plugin helper!")
      end
    end
  end
end
