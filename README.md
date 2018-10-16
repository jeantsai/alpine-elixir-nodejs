# docker-elixir-node
  [![Build Status][travis-image]][travis-url] 

> Base image preparing for running latest Phoenix framework from master branch directly. 

> Based on Alpine.

<div>
    <a href="https://elixir-lang.org">
        <img
            alt="Elixir"
            src="https://elixir-lang.org/images/logo/logo.png"
        />
    </a>
    &nbsp;
    <a href="https://nodejs.org">
        <img
            alt="Node.js"
            src="https://nodejs.org/static/images/logo-light.svg"
            width="200"
        />
    </a>
    &nbsp;
    <a href="https://alpinelinux.org">
        <img
            alt="Alpine Linux"
            src="https://alpinelinux.org/alpinelinux-logo.svg"
            width="200"
        />
    </a>
</div>

# Usage

## Run it directly

```
docker run -it --rm --name elixir jeantsai/elixir-node-alpine sh
```

# License

View [license information](https://github.com/nodejs/node/blob/master/LICENSE) for the software contained in this image.

As with all Docker images, these likely also contain other software which may be under other licenses (such as Bash, etc from the base distribution, along with any direct or indirect dependencies of the primary software being contained).

As for any pre-built image usage, it is the image user's responsibility to ensure that any use of this image complies with any relevant licenses for all software contained within.

[travis-image]: https://travis-ci.org/jeantsai/generator-jhipster-circleci-2.svg?branch=master
[travis-url]: https://travis-ci.org/jeantsai/generator-jhipster-circleci-2
