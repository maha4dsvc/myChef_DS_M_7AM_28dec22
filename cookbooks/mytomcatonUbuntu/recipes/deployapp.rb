remote_file '/opt/tomcat/webapps/gameoflife.war' do
    source 'https://maha05dec22.s3.us-east-2.amazonaws.com/gameoflife.war'
    mode '0755'
    action :create
end
