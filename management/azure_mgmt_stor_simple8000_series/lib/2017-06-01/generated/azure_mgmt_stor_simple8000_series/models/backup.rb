# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::StorSimple8000Series::Mgmt::V2017_06_01
  module Models
    #
    # The backup.
    #
    class Backup < BaseModel

      include MsRestAzure

      # @return [DateTime] The time when the backup was created.
      attr_accessor :created_on

      # @return [Integer] The backup size in bytes.
      attr_accessor :size_in_bytes

      # @return [BackupType] The type of the backup. Possible values include:
      # 'LocalSnapshot', 'CloudSnapshot'
      attr_accessor :backup_type

      # @return [BackupJobCreationType] The backup job creation type. Possible
      # values include: 'Adhoc', 'BySchedule', 'BySSM'
      attr_accessor :backup_job_creation_type

      # @return [String] The path ID of the backup policy.
      attr_accessor :backup_policy_id

      # @return [String] The StorSimple Snapshot Manager host name.
      attr_accessor :ssm_host_name

      # @return [Array<BackupElement>] The backup elements.
      attr_accessor :elements


      #
      # Mapper for Backup class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'Backup',
          type: {
            name: 'Composite',
            class_name: 'Backup',
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
              type: {
                client_side_validation: true,
                required: false,
                read_only: true,
                serialized_name: 'type',
                type: {
                  name: 'String'
                }
              },
              kind: {
                client_side_validation: true,
                required: false,
                serialized_name: 'kind',
                type: {
                  name: 'Enum',
                  module: 'Kind'
                }
              },
              created_on: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.createdOn',
                type: {
                  name: 'DateTime'
                }
              },
              size_in_bytes: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.sizeInBytes',
                type: {
                  name: 'Number'
                }
              },
              backup_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.backupType',
                type: {
                  name: 'Enum',
                  module: 'BackupType'
                }
              },
              backup_job_creation_type: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.backupJobCreationType',
                type: {
                  name: 'Enum',
                  module: 'BackupJobCreationType'
                }
              },
              backup_policy_id: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.backupPolicyId',
                type: {
                  name: 'String'
                }
              },
              ssm_host_name: {
                client_side_validation: true,
                required: false,
                serialized_name: 'properties.ssmHostName',
                type: {
                  name: 'String'
                }
              },
              elements: {
                client_side_validation: true,
                required: true,
                serialized_name: 'properties.elements',
                type: {
                  name: 'Sequence',
                  element: {
                      client_side_validation: true,
                      required: false,
                      serialized_name: 'BackupElementElementType',
                      type: {
                        name: 'Composite',
                        class_name: 'BackupElement'
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
