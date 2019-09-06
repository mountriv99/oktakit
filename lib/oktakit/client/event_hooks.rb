module Oktakit
	class Client
		module EventHooks

			# Create Event Hook
			#
			# @see https://developer.okta.com/docs/reference/api/event-hooks/#create-event-hook
			# @example
			#	 Oktakit.create_event_hook
			def create_event_hook(options = {})
				post('/eventHooks', options)
			end

			# List Event Hooks
			#
			# @return Array of Event Hooks
			# @see https://developer.okta.com/docs/reference/api/event-hooks/#list-event-hooks
			# @example
			#	 Oktakit.list_event_hooks
			def list_event_hooks
				get('/eventHooks')
			end

		end
	end
end
