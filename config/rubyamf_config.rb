require 'app/configuration'
module RubyAMF
  module Configuration
        ClassMappings.ignore_fields = ['created_at','created_on','updated_at','updated_on']

      ClassMappings.translate_case = true

    
    ClassMappings.assume_types = false
	ParameterMappings.scaffolding = true
    
    ClassMappings.register(:actionscript => 'AstroResult',
                            :ruby => 'AstroResult',
                            :type => 'active_record',
                            :attributes => ["astroresult"])
 
    
    
	ClassMappings.force_active_record_ids = true  
    ClassMappings.use_ruby_date_time = false  
    ClassMappings.use_array_collection = false  
    ClassMappings.check_for_associations = false  
    ParameterMappings.always_add_to_params = true  
    end
end