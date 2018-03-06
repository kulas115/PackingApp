require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  describe "GET #Index" do
    it "returns http success" do
      get :Index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #About" do
    it "returns http success" do
      get :About
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #Contact" do
    it "returns http success" do
      get :Contact
      expect(response).to have_http_status(:success)
    end
  end

end
