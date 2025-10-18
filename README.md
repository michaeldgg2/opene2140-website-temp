# OpenE2140 Website

This repository hosts the source for the OpenE2140 website currently running at [opene2140.net](https://opene2140.net).

## Local Development

To run/work on the website locally it's recommended to use pre-configured, containerized environment, which uses [Podman](https://podman.io/) and [Podman Compose](https://github.com/containers/podman-compose) for execution.

1. Install `podman` and `podman-compose`.
2. Clone this repository.
3. Build the website builder image using script:
   ```sh
   docker/build.sh
   ```
4. Start the Jekyll builder script:
   ```sh
   docker/start_builder.sh
   ```

This will start the local development environment using Podman. Open http://localhost:4000/ (or whatever IP address/hostname your container environment exposes) in browser. [Live reload](https://jekyllrb.com/docs/configuration/options/#serve-command-options) is enabled, so you can start editing right away and the website will automatically be rebuilt and refreshed in the browser.

## Technologies Used

- [Jekyll](https://jekyllrb.com/): static site generator
- [Bulma](https://bulma.io/): CSS framework
    - Bulma v1 Tooltip (https://github.com/theovniboss/bulma-v1-tooltip)
    - [Bulma Clean theme](https://github.com/chrisrhymes/bulma-clean-theme) for Jekyll
- [Alpine JS](https://alpinejs.dev/): lightweight JavaScript framework ([source](https://unpkg.com/alpinejs))
- [js-cookie](https://github.com/js-cookie/js-cookie)
- [Font Awesome](https://fontawesome.com/download)
