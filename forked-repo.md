#curl command
curl -s https://api.github.com/repos/realrichelle19/mcino-Introduction-to-Git-and-GitHub | jq -r '.parent.clone_url'

#terminal output
theia@theia-richelle0062:/home/project$ curl -s https://api.github.com/repos/realrichelle19/mcino-Introduction-to-Git-and-GitHub | jq -r '.parent.clone_url'
https://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub.git
