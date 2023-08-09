local ddb = import 'ddb.docker.libjsonnet';

ddb.Compose(
    ddb.with(import '.docker/node/djp.libjsonnet', append=ddb.VirtualHost("8080", ddb.domain, "frontend"))
)
