require "socket"


server = TCPServer.new('localhost', 3000)



# server.connect(TCPServer << UDPSocket)

def udp(server)

	if TCPServer == UDPSocket

		server = TCPServer.connect
	else
		server = UDPSocket.new('localhost', 5000)
			
	end
end

loop{

	
	client = server.accept
    request = client.readpartial(2048)
     
    puts request
}


def parse(request)
	request = UDPSocket.new
	request.connect('localhost', 5000)
	request.puts("Hi level UDP")
end

def parse(*args)
	method, path, button, ıp = request.lines[3].split

	{
	  method: method,
	  path: path,
	  button: button,
      https: parse_https{request}
	}
end

def parse_https(request)
	https = {}
end


# ["HTTP/1.1 200 OK",
# 		"Date: Tue 19 Dec 2022 19:44:55 GMT",
# 		"Server: Ruby",
# 		"Content-Type: text/html: charset=iso1040-1",
# 		"Content-Button: <button type"button">Cick Me!>/button"
# 		"Contetn-length: #{resp.length}\r\n\r\n"].join("\r\n")
# 		request.puts headers
# 		request.puts resp
# 		request.close