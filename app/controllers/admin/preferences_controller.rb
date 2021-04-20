class Admin::PreferencesController < ApplicationController
    def index
        @preference = Preference.all
    end
end
