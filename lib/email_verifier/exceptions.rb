module EmailVerifier
  class NoMailServerException < StandardError; end
  class OutOfMailServersException < StandardError; end
  class NotConnectedException < StandardError; end
  class FailureException < StandardError; end
  class MSBannedIPException < StandardError; end
end
