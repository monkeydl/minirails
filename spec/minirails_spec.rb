require 'spec_helper'

RSpec.describe Minirails do
  specify "has a version number" do
    expect(Minirails::VERSION).not_to be nil
  end

  specify "it does something useful" do
    get '/'
    expect(last_response.ok?).to eq true
    expect(last_response.body).to include 'Hello'
  end
end
