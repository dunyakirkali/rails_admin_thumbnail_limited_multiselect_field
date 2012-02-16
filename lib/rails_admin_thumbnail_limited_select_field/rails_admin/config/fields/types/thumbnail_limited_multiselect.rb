module RailsAdmin::Config::Fields::Types
  class Name < RailsAdmin::Config::Fields::Base
    RailsAdmin::Config::Fields::Types::register(:thumbnail_limited_multiselect, self)
          
    register_instance_option(:config) do
      {}
    end
    
    register_instance_option(:partial) do
      :thumbnail_limited_multiselect_field
    end
    
    register_instance_option(:label) do
      'Selected Work'
    end
    
    register_instance_option(:help) do
      'Click on a placeholder to select a Project.'
    end
  end
end