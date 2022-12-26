require "nmap/command"

Nmap::Command.run do |nmap|

	def connect(nmap)
		nmap.connect_scan 
		puts connect_scan => true
	end

	def service(nmap)
		nmap.service_scan
		puts service_scan => true
	end

	def verbose(nmap)
		nmap.verbose_scan 
		puts verbose_scan => true
	end

	def output(nmap)
		nmap.output_xml
		puts output_xml => 'scan.xml'
	end


	nmap.ports = [29, 21, 22, 23, 25, 80, 110, 443, 512, 522, 8080, 1000]
	nmap.targets = "10.0.2.15"

	
end