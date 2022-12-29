user 'tomcat' do
    comment 'this is tomcat user'
    home '/opt/tomcat'
    shell '/bin/false'
    action :create
end



