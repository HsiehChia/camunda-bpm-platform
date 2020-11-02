<@lib.dto
    title = "DeploymentResourceDto"
    desc = "A JSON object corresponding to the `Resource` interface in the engine.
            Its properties are as follows:" >

    <@lib.property
        name = "id"
        type = "string"
        nullable = false
        desc = "The id of the deployment resource." />

    <@lib.property
        name = "name"
        type = "string"
        desc = "The name of the deployment resource" />

    <@lib.property
        name = "deploymentId"
        type = "string"
        nullable = false
        last = true
        desc = "The id of the deployment." />

</@lib.dto>
