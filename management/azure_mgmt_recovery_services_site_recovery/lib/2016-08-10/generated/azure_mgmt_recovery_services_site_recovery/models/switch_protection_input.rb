# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesSiteRecovery::Mgmt::V2016_08_10
  module Models
    #
    # Switch protection input.
    #
    class SwitchProtectionInput

      include MsRestAzure

      # @return [SwitchProtectionInputProperties] Switch protection properties
      attr_accessor :properties


      #
      # Mapper for SwitchProtectionInput class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SwitchProtectionInput',
          type: {
            name: 'Composite',
            class_name: 'SwitchProtectionInput',
            model_properties: {
              properties: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties',
                type: {
                  name: 'Composite',
                  class_name: 'SwitchProtectionInputProperties'
                }
              }
            }
          }
        }
      end
    end
  end
end
