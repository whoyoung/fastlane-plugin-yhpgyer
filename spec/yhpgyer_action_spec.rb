describe Fastlane::Actions::YhpgyerAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The yhpgyer plugin is working!")

      Fastlane::Actions::YhpgyerAction.run(nil)
    end
  end
end
