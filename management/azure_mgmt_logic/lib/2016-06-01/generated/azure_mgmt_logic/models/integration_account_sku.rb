# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Logic::Mgmt::V2016_06_01
  module Models
    #
    # The integration account sku.
    #
    class IntegrationAccountSku

      include MsRestAzure

      # @return [IntegrationAccountSkuName] The sku name. Possible values
      # include: 'NotSpecified', 'Free', 'Standard'
      attr_accessor :name


      #
      # Mapper for IntegrationAccountSku class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'IntegrationAccountSku',
          type: {
            name: 'Composite',
            class_name: 'IntegrationAccountSku',
            model_properties: {
              name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'Enum',
                  module: 'IntegrationAccountSkuName'
                }
              }
            }
          }
        }
      end
    end
  end
end
