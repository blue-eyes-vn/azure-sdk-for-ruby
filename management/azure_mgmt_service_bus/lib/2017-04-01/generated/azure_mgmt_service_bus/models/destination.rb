# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceBus::Mgmt::V2017_04_01
  module Models
    #
    # Capture storage details for capture description
    #
    class Destination

      include MsRestAzure

      # @return [String] Name for capture destination
      attr_accessor :name

      # @return [String] Resource id of the storage account to be used to
      # create the blobs
      attr_accessor :storage_account_resource_id

      # @return [String] Blob container Name
      attr_accessor :blob_container

      # @return [String] Blob naming convention for archive, e.g.
      # {Namespace}/{EventHub}/{PartitionId}/{Year}/{Month}/{Day}/{Hour}/{Minute}/{Second}.
      # Here all the parameters (Namespace,EventHub .. etc) are mandatory
      # irrespective of order
      attr_accessor :archive_name_format


      #
      # Mapper for Destination class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Destination',
          type: {
            name: 'Composite',
            class_name: 'Destination',
            model_properties: {
              name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'name',
                type: {
                  name: 'String'
                }
              },
              storage_account_resource_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.storageAccountResourceId',
                type: {
                  name: 'String'
                }
              },
              blob_container: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.blobContainer',
                type: {
                  name: 'String'
                }
              },
              archive_name_format: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.archiveNameFormat',
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
