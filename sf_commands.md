
Commands:

**Run local server:**   ./bin/console server:run
**Run bd commands:**    php app/console doctrine:query:sql "SELECT * FROM MY_TABLE"
**Check Routes:**       ./bin/console debug:route
**Clear Cache**         ./bin/console cache:clear --env=prod
**Create DB**           ./bin/console doctrine:database:create
**Create Tables,just show sql coomand**       ./bin/console doctrine:schema:update --dump-sql
**Create Tables**       ./bin/console doctrine:schema:update --dump-sql
**Drop DB**             ./bin/console doctrine:database:drop --force
**Run Query**           ./bin/console doctrine:query:sql 'DESCRIBE genus'
**Generate Entities**   php app/console doctrine:generate:entities AppBundle/Entity/Product
**Generate Tables**     php app/console doctrine:schema:update --forc
**Configuration List**  ./bin/console config:dump-reference <twig>
**Configuration List**  ./bin/console debug:config

**Migrations**          ./bin/console doctrine:migrations:diff
                        ./bin/console doctrine:migrations:migrate
                        
**Fake Dummy Data**     ./bin/console doctrine:fixtures:load
                        composer require --dev doctrine/doctrine-fixtures-bundle nelmio/alice
                        add bundle to kernel
                        prepare content from src/AppBundle/DataFix.../ORM/*





Prepare phpStorm:

install plugins:
preferences -> search <Symfony> -> plugins -> Browse -> Symfony plugin -> activate it -> set var/cache
install -> PHP Annotations 