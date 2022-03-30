# Kines Docker

Simple docker wrapper around the Kines CLI to access AWS Kineses streams via CLI

* [github.com/dinsaw/kines](https://github.com/dinsaw/kines)


## Precondition

* You have Docker installed
* You have configured your AWS access

  * `aws configure`

## Build

```docker build . -t flurdy/kines-docker```



## Run

You need to mount your AWS credentials as a volume.

```docker run -v ~/.aws:/.aws flurdy/kines-docker:latest```

## Maintainer

* kines-docker: [Ivar Abrahamsen @flurdy](https://github.com/flurdy)
* kines: [Dinesh Sawant @dinsaw](https://github.com/dinsaw)

## License

* MIT
