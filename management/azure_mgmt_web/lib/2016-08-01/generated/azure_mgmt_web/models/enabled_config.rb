# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Web::Mgmt::V2016_08_01
  module Models
    #
    # Enabled configuration.
    #
    class EnabledConfig

      include MsRestAzure

      # @return [Boolean] True if configuration is enabled, false if it is
      # disabled and null if configuration is not set.
      attr_accessor :enabled


      #
      # Mapper for EnabledConfig class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'EnabledConfig',
          type: {
            name: 'Composite',
            class_name: 'EnabledConfig',
            model_properties: {
              enabled: {
                client_side_validation: true,
                required: false,
                serialized_name: 'enabled',
                type: {
                  name: 'Boolean'
                }
              }
            }
          }
        }
      end
    end
  end
end
