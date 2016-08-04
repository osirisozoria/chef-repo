default["apache"]["sites"]["osirisozoria2"] = { "site_title" => "Osirisozoria2 website coming soon", "port" => 80, "domain" => "osirisozoria2.mylabserver.com" }
default["apache"]["sites"]["osirisozoria2b"] = { "site_title" => "Osirisozoria2b website coming soon", "port" => 80, "domain" => "osirisozoria2b.mylabserver.com" }
default["apache"]["sites"]["osirisozoria3"] = { "site_title" => "Osirisozoria3 website coming soon", "port" => 80, "domain" => "osirisozoria3.mylabserver.com" }
default["apache"]["sites"]["osirisozoria3b"] = { "site_title" => "Osirisozoria3 website coming soon", "port" => 80, "domain" => "osirisozoria3b.mylabserver.com" }

default["author"]["name"] = "Osiris"

case node["platform"]
	when "centos"
	     	default["apache"]["package"] = "httpd"
	when "ubuntu"
		default["apache"]["package"] = "apache2"
end
