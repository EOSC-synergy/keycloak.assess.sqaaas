# SPDX-FileCopyrightText: Copyright contributors to the Software Quality Assurance as a Service (SQAaaS) project <sqaaas@ibergrid.eu>
# SPDX-FileContributor: Pablo Orviz <orviz@ifca.unican.es>
#
# SPDX-License-Identifier: GPL-3.0-only

(
cd github.com/eosc-kc/keycloak &&
    hadolint operator/Dockerfile testsuite/integration-arquillian/tests/other/mod_auth_mellon/docker2/Dockerfile testsuite/integration-arquillian/tests/other/mod_auth_mellon/docker/Dockerfile quarkus/container/Dockerfile --failure-threshold error
)