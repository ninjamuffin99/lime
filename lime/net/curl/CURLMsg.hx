package lime.net.curl;


class CURLMsg {
	
	
	public var curl:CURL;
	public var result:CURLCode;
	
	
	private function new (curl:CURL, result:CURLCode) {
		
		this.curl = curl;
		this.result = result;
		
	}
	
	
}