# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Web::Mgmt::V2015_08_01
  module Models
    #
    # Class representing certificate renew request.
    #
    class RenewCertificateOrderRequest < Resource

      include MsRestAzure

      # @return [Integer] Certificate Key Size.
      attr_accessor :key_size

      # @return [String] Csr to be used for re-key operation.
      attr_accessor :csr

      # @return [Boolean] Should we change the ASC type (from managed private
      # key to external private key and vice versa).
      attr_accessor :is_private_key_external


      #
      # Mapper for RenewCertificateOrderRequest class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'RenewCertificateOrderRequest',
          type: {
            name: 'Composite',
            class_name: 'RenewCertificateOrderRequest',
            model_properties: {
              id: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'id',
                type: {
                  name: 'String'
                }
              },
              name: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              kind: {
                client_side_validation: true,
                required: false,
                serialized_name: 'kind',
                type: {
                  name: 'String'
                }
              },
              location: {
                client_side_validation: true,
                required: true,
                serialized_name: 'location',
                type: {
                  name: 'String'
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              tags: {
                client_side_validation: true,
                required: false,
                serialized_name: 'tags',
                type: {
                  name: 'Dictionary',
                  value: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              key_size: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.keySize',
                type: {
                  name: 'Number'
                }
              },
              csr: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.csr',
                type: {
                  name: 'String'
                }
              },
              is_private_key_external: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.isPrivateKeyExternal',
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
