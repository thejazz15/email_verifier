module EmailVerifier
  class NoMailServerException < StandardError; end
  class OutOfMailServersException < StandardError; end
  class NotConnectedException < StandardError; end
  class MSBannedIPException < StandardError; end
  
  class FailureException < StandardError
    attr_reader :code
  	
    def initialize(msg = "Mail server responded with failure response when we were expecting 250", code = nil)
		  @code = code
		  super(msg)
    end
  end
end
