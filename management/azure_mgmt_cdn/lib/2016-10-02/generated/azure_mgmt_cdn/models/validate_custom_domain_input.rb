# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::CDN::Mgmt::V2016_10_02
  module Models
    #
    # Input of the custom domain to be validated for DNS mapping.
    #
    class ValidateCustomDomainInput

      include MsRestAzure

      # @return [String] The host name of the custom domain. Must be a domain
      # name.
      attr_accessor :host_name


      #
      # Mapper for ValidateCustomDomainInput class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'ValidateCustomDomainInput',
          type: {
            name: 'Composite',
            class_name: 'ValidateCustomDomainInput',
            model_properties: {
              host_name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'hostName',
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
