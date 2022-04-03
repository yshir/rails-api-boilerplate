require 'rails_helper'

RSpec.describe PingController, type: :request, skip_committee: true do
  let!(:headers) { default_headers }

  describe 'GET /ping' do
    subject { get '/ping', headers: }

    it { is_expected.to eq 200 }
  end
end
