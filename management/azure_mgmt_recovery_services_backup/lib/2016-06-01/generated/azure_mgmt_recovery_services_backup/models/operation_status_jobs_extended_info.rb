# encoding: utf-8
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License. See License.txt in the project root for
# license information.
#
# Code generated by Microsoft (R) AutoRest Code Generator 2.2.27.0
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::RecoveryServicesBackup::Mgmt::V2016_06_01
  module Models
    #
    # Operation status extended info for the job list.
    #
    class OperationStatusJobsExtendedInfo < OperationStatusExtendedInfo

      include MsRestAzure


      def initialize
        @objectType = "OperationStatusJobsExtendedInfo"
      end

      attr_accessor :objectType

      # @return [Array<String>] IDs of the jobs created for the backup item.
      attr_accessor :job_ids

      # @return [Hash{String => String}] Stores all the failed jobs along with
      # the corresponding error codes.
      attr_accessor :failed_jobs_error


      #
      # Mapper for OperationStatusJobsExtendedInfo class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'OperationStatusJobsExtendedInfo',
          type: {
            name: 'Composite',
            class_name: 'OperationStatusJobsExtendedInfo',
            model_properties: {
              objectType: {
                client_side_validation: true,
                required: true,
                serialized_name: 'objectType',
                type: {
                  name: 'String'
                }
              },
              job_ids: {
                client_side_validation: true,
                required: false,
                serialized_name: 'jobIds',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'StringElementType',
                      type: {
                        name: 'String'
                      }
                  }
                }
              },
              failed_jobs_error: {
                client_side_validation: true,
                required: false,
                serialized_name: 'failedJobsError',
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
              }
            }
          }
        }
      end
    end
  end
end
