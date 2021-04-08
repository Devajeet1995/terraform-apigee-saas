Arguments needed for proxy create

1. name - (Required, ForceNew, String) The name of the proxy.
2. bundle - (Required, String) The filename of the bundle zip.
3. bundle_hash - (Required, String) The hash of the bundle zip used to detect changes of the contents of the zip.


Arguments needed for proxy deploy

1. proxy_name - (Required, ForceNew, String) The name of the proxy to be deployed.
2. environment_name - (Required, ForceNew, String) The environment to deploy the proxy to.
3. revision - (Required, Integer) The revision of the proxy to deploy. On create, it will assume the proxy has not been deployed in the given environment yet. On update, it will override any current deployment to the given environment.
4. delay - (Optional, Integer) Time interval, in seconds, to wait before undeploying the currently deployed revision. Default: 0. Ignored for calculating diffs.