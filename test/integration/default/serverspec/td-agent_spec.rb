require 'serverspec'

# Required by serverspec
set :backend, :exec

describe "Fluentd Daemon" do

  it "has a running service of td-agent" do
    expect(service("td-agent")).to be_running
  end

  it "is listening on port 24224" do
    expect(port(24224)).to be_listening
  end

end
