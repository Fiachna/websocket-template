class SampleSocketController < WebsocketRails::BaseController
	def initialize_session
		# perform application setup here
		controller_store[:message_count] = 0
		controller_store[:event_count] = 0
	end

	def client_connected
		system_msg :new_message, "client #{client_id} connected"

		broadcast_counter
	end

	def increment_counter
		controller_store[:event_count] += 1
		trigger_success controller_store[:event_count]

		broadcast_counter
	end

	def broadcast_counter
		counter = controller_store[:event_count]
		broadcast_message :counter_value, counter
	end
end