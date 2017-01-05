require "rails_admin_contest_results/engine"

module RailsAdminContestResults
  # Your code goes here...
end

require 'rails_admin/config/actions'

module RailsAdmin
  module Config
    module Actions
      class ContestResults < Base
        RailsAdmin::Config::Actions.register(self)
        
        register_instance_option :visible? do
          authorized? && bindings[:abstract_model].to_s == "Game"
        end

        register_instance_option :member? do
          true
        end

        register_instance_option :link_icon do
          'icon-list-alt'
        end


      end
    end
  end
end

