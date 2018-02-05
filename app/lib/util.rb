module Util
    def self.signed_in?(session)
        session[:user_id] ? true : false
    end
end