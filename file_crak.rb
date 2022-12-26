require 'socket' 

socket = Socket.new(Socket::AF_INET, Socket::SOCK_STREAM)

def remote_host
	host = '109.232.219.156'
	port = 465
	socket_connect(Socket.pack_sockaddr_in(host,port))
end

def portconnect(username, password)
   
   temp_data = ''

   begin
   	
   s = TCPServer.new($host, 465)

   temp_data = s.gets

   s.puts("USER #{username}\n\r")

   temp_data = s.gets

   s.puts("PASS #{password}\r\n")

   socket_write(request)
   	
   end
   
end