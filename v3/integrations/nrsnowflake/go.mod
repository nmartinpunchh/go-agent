module github.com/nmartinpunchh/go-agent/v3/integrations/nrsnowflake

go 1.9

require (
	github.com/newrelic/go-agent v3.2.0+incompatible
	github.com/newrelic/go-agent/v3 v3.2.0
	github.com/newrelic/go-agent/v3/integrations/nrmysql v1.0.0
	github.com/newrelic/go-agent/v3/integrations/nrsnowflake v0.0.0-00010101000000-000000000000
	github.com/snowflakedb/gosnowflake v1.3.4
)

replace github.com/newrelic/go-agent/v3 => ../../

replace github.com/newrelic/go-agent/v3/integrations/nrsnowflake => ./

replace github.com/newrelic/go-agent/v3/internal => ../../internal

replace github.com/newrelic/go-agent/v3/internal/sqlparse => ../../internal/sqlparse
