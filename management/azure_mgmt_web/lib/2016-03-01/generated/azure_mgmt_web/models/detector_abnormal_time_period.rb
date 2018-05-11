# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::Web::Mgmt::V2016_03_01
  module Models
    #
    # Class representing Abnormal Time Period detected.
    #
    class DetectorAbnormalTimePeriod

      include MsRestAzure

      # @return [DateTime] Start time of the corelated event
      attr_accessor :start_time

      # @return [DateTime] End time of the corelated event
      attr_accessor :end_time

      # @return [String] Message describing the event
      attr_accessor :message

      # @return [String] Represents the name of the Detector
      attr_accessor :source

      # @return [Float] Represents the rank of the Detector
      attr_accessor :priority

      # @return [Array<Array<NameValuePair>>] Downtime metadata
      attr_accessor :meta_data

      # @return [IssueType] Represents the type of the Detector. Possible
      # values include: 'ServiceIncident', 'AppDeployment', 'AppCrash',
      # 'RuntimeIssueDetected', 'AseDeployment', 'UserIssue', 'PlatformIssue',
      # 'Other'
      attr_accessor :type

      # @return [Array<Solution>] List of proposed solutions
      attr_accessor :solutions


      #
      # Mapper for DetectorAbnormalTimePeriod class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'DetectorAbnormalTimePeriod',
          type: {
            name: 'Composite',
            class_name: 'DetectorAbnormalTimePeriod',
            model_properties: {
              start_time: {
                client_side_validation: true,
                required: false,
                serialized_name: 'startTime',
                type: {
                  name: 'DateTime'
                }
              },
              end_time: {
                client_side_validation: true,
                required: false,
                serialized_name: 'endTime',
                type: {
                  name: 'DateTime'
                }
              },
              message: {
                client_side_validation: true,
                required: false,
                serialized_name: 'message',
                type: {
                  name: 'String'
                }
              },
              source: {
                client_side_validation: true,
                required: false,
                serialized_name: 'source',
                type: {
                  name: 'String'
                }
              },
              priority: {
                client_side_validation: true,
                required: false,
                serialized_name: 'priority',
                type: {
                  name: 'Double'
                }
              },
              meta_data: {
                client_side_validation: true,
                required: false,
                serialized_name: 'metaData',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'ArrayElementType',
                      type: {
                        name: 'Sequence',
                        element: {
                            client_side_validation: true,
                            required: false,
                            serialized_name: 'NameValuePairElementType',
                            type: {
                              name: 'Composite',
                              class_name: 'NameValuePair'
                            }
                        }
                      }
                  }
                }
              },
              type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'type',
                type: {
                  name: 'Enum',
                  module: 'IssueType'
                }
              },
              solutions: {
                client_side_validation: true,
                required: false,
                serialized_name: 'solutions',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'SolutionElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'Solution'
                      }
                  }
                }
              }
            }
          }
        }
      end
    end
  end
end