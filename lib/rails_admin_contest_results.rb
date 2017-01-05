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
        
        register_instance_option :object_level do
          true
        end

        register_instance_option :link_icon do
          'icon-list-alt'
        end
      end
    end
  end
end

