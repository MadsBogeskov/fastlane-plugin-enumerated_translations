module Fastlane
  module Helper
    class EnumeratedTranslationsHelper
      # class methods that you define here become available in your action
      # as `Helper::EnumeratedTranslationsHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the enumerated_translations plugin helper!")
      end
    end
  end
end
