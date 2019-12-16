RSpec.describe Dogger::Gombose do
  it "has a version number" do
    expect(Dogger::Gombose::VERSION).not_to be nil
  end

  it do
    expect(
      `docker-compose config --services`
    ).to eq `exe/dogger-gombose config --services`
  end
end
