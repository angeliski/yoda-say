class HomeController
  def self.index(_request)
    status = 200
    headers = {}
    body = [{ yoda_say: '' }.to_json]
    [status, headers, body]
  end
end
