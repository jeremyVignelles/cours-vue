local ddb = import 'ddb.docker.libjsonnet';

ddb.Compose(
    ddb.with(import '.docker/node/djp.libjsonnet',
    append=
        (if ddb.env.is("dev") then ddb.VirtualHost("8080", ddb.domain, "frontend") else {})
    ))
