require 'app/configuration'
module RubyAMF
  module Configuration
        ClassMappings.ignore_fields = ['created_at','created_on','updated_at','updated_on']

      ClassMappings.translate_case = true

    
    ClassMappings.assume_types = false

    
    ClassMappings.register(:actionscript => 'AstroResult',
                            :ruby => 'AstroResult',
                            :type => 'active_record',
                            :attributes => ["astroresult"])
 
    
    ParameterMappings.scaffolding = true

    end
end