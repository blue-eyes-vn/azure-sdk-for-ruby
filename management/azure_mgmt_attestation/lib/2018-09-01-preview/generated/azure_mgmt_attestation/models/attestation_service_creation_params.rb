# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Attestation::Mgmt::V2018_09_01_preview
  module Models
    #
    # Client supplied parameters passed to attestation service.
    #
    class AttestationServiceCreationParams

      include MsRestAzure

      # @return [String] Name of attestation policy.
      attr_accessor :attestation_policy


      #
      # Mapper for AttestationServiceCreationParams class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AttestationServiceCreationParams',
          type: {
            name: 'Composite',
            class_name: 'AttestationServiceCreationParams',
            model_properties: {
              attestation_policy: {
                client_side_validation: true,
                required: false,
                serialized_name: 'attestationPolicy',
                type: {
                  name: 'String'
                }
              }
            }
          }
        }
      end
    end
  end
end
