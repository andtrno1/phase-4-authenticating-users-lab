require 'rails_helper'

RSpec.describe "Creates", type: :request do
  describe "GET /sessions_controller" do
    it "returns http success" do
      get "/create/sessions_controller"
      expect(response).to have_http_status(:success)
    end
  end

end
