#!/bin/bash

############################# MAIN ###############################
function main() {
    echo ""
    bloomLogo
    installGitCore
    downloadGiHubMac
    installGitFlowMac
    configureGit
    setupGithubUsername
    checkGitHubConnection
    setupSandbox
    verifyAllRepos
}

