# encoding: utf-8
# Code generated by Microsoft (R) AutoRest Code Generator.
# Changes may cause incorrect behavior and will be lost if the code is
# regenerated.

module Azure::ServiceFabric::V6_3_0_9
  module Models
    #
    # Defines a time range in a 24 hour day specified by a start and end time.
    #
    class TimeRange

      include MsRestAzure

      # @return [TimeOfDay] Defines an hour and minute of the day specified in
      # 24 hour time.
      attr_accessor :start_time

      # @return [TimeOfDay] Defines an hour and minute of the day specified in
      # 24 hour time.
      attr_accessor :end_time


      #
      # Mapper for TimeRange class as Ruby Hash.
      # This will be used for serialization/deserialization.
      #
      def self.mapper()
        {
          client_side_validation: true,
          required: false,
          serialized_name: 'TimeRange',
          type: {
            name: 'Composite',
            class_name: 'TimeRange',
            model_properties: {
              start_time: {
                client_side_validation: true,
                required: false,
                serialized_name: 'StartTime',
                type: {
                  name: 'Composite',
                  class_name: 'TimeOfDay'
                }
              },
              end_time: {
                client_side_validation: true,
                required: false,
                serialized_name: 'EndTime',
                type: {
                  name: 'Composite',
                  class_name: 'TimeOfDay'
                }
              }
            }
          }
        }
      end
    end
  end
end
