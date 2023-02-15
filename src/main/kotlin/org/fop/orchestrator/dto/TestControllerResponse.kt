package org.fop.orchestrator.dto

data class TestControllerResponse(
    val msg: String = "Hello from Orchestrator Service",
    val ip: String
)
