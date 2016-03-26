# buildkite_agent_deis_client

A Buildkite Agent Docker image with support for pushing to Deis clusters.

This docker image works exactly as the original full-featured Buildkite Agent, with one addition:

> When the container is created, it logs in to the specified Deis cluster.

Specify your Deis cluster credentials with these environment variables:

* `DEIS_CONTROLLER` => The URL of the Deis controller to login to
* `DEIS_USERNAME`   => Your Deis cluster username
* `DEIS_PASSWORD`   => Your Deis cluster password

