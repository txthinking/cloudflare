# cloudflare

cloudflare cli

> Requirements: `$ nami install github.com/namipkg/jq`

### Install via [nami](https://github.com/txthinking/nami)

```
$ nami install github.com/txthinking/cloudflare
```

### Usage

```
cloudflare [command options] [arguments...]
        -e, --email <email>
        -k, --key <global API key>
        -z, --zone <zone id>
        -d, --domain <domain>
        -4, --ipv4 <IP>
        -6, --ipv6 <IP>
```

### Example

```
$ cloudflare -e user@example.com -k c2547eb745079dac9320b638f5e225cf483cc6cfdda41 -z 023e105f4ecef8ad9ca31a8372d0c356 -d hello.example.com -4 8.8.8.8
```

### PR Welcome

:)
