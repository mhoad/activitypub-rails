module ActivityStreams
  module Objects
    module Objectable
      extend ActiveSupport::Concern
    
      included do
        has_one :object, as: :objectable, touch: true
      end
    end
  end
end