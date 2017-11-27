describe Fastlane::Actions::EnumeratedTranslationsAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The enumerated_translations plugin is working!")

      Fastlane::Actions::EnumeratedTranslationsAction.run(nil)
    end
  end
end
