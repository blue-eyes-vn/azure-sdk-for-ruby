# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Automation::Mgmt::V2015_10_31
  module Models
    #
    # The parameters supplied to the Update credential operation.
    #
    class CredentialUpdateParameters

      include MsRestAzure

      # @return [String] Gets or sets the name of the credential.
      attr_accessor :name

      # @return [String] Gets or sets the user name of the credential.
      attr_accessor :user_name

      # @return [String] Gets or sets the password of the credential.
      attr_accessor :password

      # @return [String] Gets or sets the description of the credential.
      attr_accessor :description


      #
      # Mapper for CredentialUpdateParameters class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'CredentialUpdateParameters',
          type: {
            name: 'Composite',
            class_name: 'CredentialUpdateParameters',
            model_properties: {
              name: {
                client_side_validation: true,
                required: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              user_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.userName',
                type: {
                  name: 'String'
                }
              },
              password: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.password',
                type: {
                  name: 'String'
                }
              },
              description: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.description',
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
