# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::OperationalInsights::Mgmt::V2015_03_20
  module Models
    #
    # The get search result operation response.
    #
    class SearchResultsResponse

      include MsRestAzure

      # @return [String] The id of the search, which includes the full url.
      attr_accessor :id

      # @return [SearchMetadata] The metadata from search results.
      attr_accessor :metadata

      # @return The array of result values.
      attr_accessor :value

      # @return [SearchError] The error.
      attr_accessor :error


      #
      # Mapper for SearchResultsResponse class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'SearchResultsResponse',
          type: {
            name: 'Composite',
            class_name: 'SearchResultsResponse',
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
              metadata: {
                client_side_validation: true,
                required: false,
                serialized_name: '__metadata',
                type: {
                  name: 'Composite',
                  class_name: 'SearchMetadata'
                }
              },
              value: {
                client_side_validation: true,
                required: false,
                serialized_name: 'value',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ObjectElementType',
                      type: {
                        name: 'Object'
                      }
                  }
                }
              },
              error: {
                client_side_validation: true,
                required: false,
                serialized_name: 'error',
                type: {
                  name: 'Composite',
                  class_name: 'SearchError'
                }
              }
            }
          }
        }
      end
    end
  end
end
