require 'sinatra/activerecord'
require 'oj'

class SinatraAPIDemo < Sinatra::Base
  def oj(content = {})
    Oj.dump content
  end

  get '/' do
    oj({ hi: 'there' })
  end
end
