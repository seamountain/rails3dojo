# -*- coding: utf-8 -*-
require 'spec_helper'

describe WelcomeController do

  describe "#index" do
    it "should be successful" do
      get 'index'
      response.should be_success
    end
    
    it "GET root_path にマッチ" do
      { :get => root_path }.should route_to(
        :controller => "welcome",
        :action => "index" )
    end
  end

end
