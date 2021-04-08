Arguments needed for shared flow create

1. name - (Required, ForceNew, String) The name of the shared flow.
2. bundle - (Required, String) The filename of the bundle zip.
3. bundle_hash - (Required, String) The hash of the bundle zip used to detect changes of the contents of the zip.

Arguments needed for shared flow deployments

1. shared_flow_name - (Required, ForceNew, String) The name of the shared_flow to be deployed.
2. environment_name - (Required, ForceNew, String) The environment to deploy the shared_flow to.
3. revision - (Required, Integer) The revision of the shared_flow to deploy. On create, it will assume the shared_flow has not been deployed in the given environment yet. On update, it will override any current deployment to the given environment.
4. delay - (Optional, Integer) Time interval, in seconds, to wait before undeploying the currently deployed revision. Default: 0. Ignored for calculating diffs.