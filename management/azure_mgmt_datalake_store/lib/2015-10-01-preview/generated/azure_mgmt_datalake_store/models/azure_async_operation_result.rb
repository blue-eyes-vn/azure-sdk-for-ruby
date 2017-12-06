# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::DataLakeStore::Mgmt::V2015_10_01_preview
  module Models
    #
    # The response body contains the status of the specified asynchronous
    # operation, indicating whether it has succeeded, is in progress, or has
    # failed. Note that this status is distinct from the HTTP status code
    # returned for the Get Operation Status operation itself. If the
    # asynchronous operation succeeded, the response body includes the HTTP
    # status code for the successful request. If the asynchronous operation
    # failed, the response body includes the HTTP status code for the failed
    # request and error information regarding the failure.
    #
    class AzureAsyncOperationResult

      include MsRestAzure

      # @return [OperationStatus] the status of the AzureAsuncOperation.
      # Possible values include: 'InProgress', 'Succeeded', 'Failed'
      attr_accessor :status

      # @return [Error]
      attr_accessor :error


      #
      # Mapper for AzureAsyncOperationResult class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'AzureAsyncOperationResult',
          type: {
            name: 'Composite',
            class_name: 'AzureAsyncOperationResult',
            model_properties: {
              status: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'status',
                type: {
                  name: 'Enum',
                  module: 'OperationStatus'
                }
              },
              error: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'error',
                type: {
                  name: 'Composite',
                  class_name: 'Error'
                }
              }
            }
          }
        }
      end
    end
  end
end
