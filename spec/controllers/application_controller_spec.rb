require 'rails_helper'

describe ApplicationController, :type => :controller do
  controller do
    def after_sign_in_path_for(resource)
      super resource
    end
  end

  describe "After sigin-in" do
    context "resource is an User" do
      let(:user) { create(:user, name: 'Spok') }

      it "redirects to projects_url" do
        expect(controller.after_sign_in_path_for(user)).to eq(projects_path)
      end
    end

    # TODO: I should confirme, why test if the resource is User
    context "resource is not an User" do
      let(:task) { Task.find_by_name('Create enterprise') }
      it "redirects to root_url" do
        expect(controller.after_sign_in_path_for(task)).to eq(root_path)
      end
    end
  end
end
