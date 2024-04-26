class HomepageController < ApplicationController
    def index
        @jobs = Jobs.all
        render 'jobs/index'
    end
  end