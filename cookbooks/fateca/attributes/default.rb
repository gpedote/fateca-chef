default['fateca']['path'] = '/var/www/apps/fateca/'
default['fateca']['repository'] = 'https://github.com/gpedote/fateca.git'
default['fateca']['revision'] = 'master'
default['fateca']['owner'] = 'vagrant'
default['fateca']['group'] = 'vagrant'
default['fateca']['submodules'] = true
default['fateca']['force_deploy'] = false

# Database template configs
default['fateca']['databases'] = [
    {
        'connection' => 'default', 
        'datasource' => 'Mongodb.MongodbSource', 
        'persistent' => 'false', 
        'host' => 'localhost', 
        'login' => 'fateca', 
        'password' => '1243', 
        'database' => 'fateca', 
        'prefix' => '', 
        'port' => '27017', 
        'encoding' => 'utf8'
    }, {
        'connection' => 'test', 
        'datasource' => 'Mongodb.MongodbSource', 
        'persistent' => 'false', 
        'host' => 'localhost', 
        'login' => 'fateca', 
        'password' => '1243', 
        'database' => 'fateca_test', 
        'port' => '27017', 
        'encoding' => 'utf8'
    },
]