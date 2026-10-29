# IBM Git and GitHub final assignment — submission answers

Prepared on October 29, 2026. All links refer to repositories and a pull request actually created and verified through GitHub. The evidence below is captured output from real commands.

Project repository: https://github.com/JonathanNgcy/github-final-project
IBM fork: https://github.com/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub
Pull request: https://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/pull/13130
Branches page: https://github.com/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/branches

## Tasks 1–5: paste these URLs

1. README.md: https://github.com/JonathanNgcy/github-final-project/blob/main/README.md
2. LICENSE: https://github.com/JonathanNgcy/github-final-project/blob/main/LICENSE
3. CODE_OF_CONDUCT.md: https://github.com/JonathanNgcy/github-final-project/blob/main/CODE_OF_CONDUCT.md
4. CONTRIBUTING.md: https://github.com/JonathanNgcy/github-final-project/blob/main/CONTRIBUTING.md
5. simple-interest.sh: https://github.com/JonathanNgcy/github-final-project/blob/main/simple-interest.sh

## Tasks 6–9: paste the actual commands and output below

IBM automatically closed pull request #13130 after creation. Its workflow commented: "Congratulations! You have completed the lab. Closing for maintainence purpose." The saved API response correctly shows the closed state. It identifies the fork as the head repository and the IBM repository as the base.

### Task 6: Fork verification

Saved file: `forked-repo`
Published copy: https://github.com/JonathanNgcy/github-final-project/blob/main/forked-repo

```text
$ curl --fail --silent --show-error --location https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub
{
  "id": 1438793876,
  "node_id": "R_kgDOVcJAlA",
  "name": "mcino-Introduction-to-Git-and-GitHub",
  "full_name": "JonathanNgcy/mcino-Introduction-to-Git-and-GitHub",
  "private": false,
  "owner": {
    "login": "JonathanNgcy",
    "id": 43733766,
    "node_id": "MDQ6VXNlcjQzNzMzNzY2",
    "avatar_url": "https://avatars.githubusercontent.com/u/43733766?v=4",
    "gravatar_id": "",
    "url": "https://api.github.com/users/JonathanNgcy",
    "html_url": "https://github.com/JonathanNgcy",
    "followers_url": "https://api.github.com/users/JonathanNgcy/followers",
    "following_url": "https://api.github.com/users/JonathanNgcy/following{/other_user}",
    "gists_url": "https://api.github.com/users/JonathanNgcy/gists{/gist_id}",
    "starred_url": "https://api.github.com/users/JonathanNgcy/starred{/owner}{/repo}",
    "subscriptions_url": "https://api.github.com/users/JonathanNgcy/subscriptions",
    "organizations_url": "https://api.github.com/users/JonathanNgcy/orgs",
    "repos_url": "https://api.github.com/users/JonathanNgcy/repos",
    "events_url": "https://api.github.com/users/JonathanNgcy/events{/privacy}",
    "received_events_url": "https://api.github.com/users/JonathanNgcy/received_events",
    "type": "User",
    "user_view_type": "public",
    "site_admin": false
  },
  "html_url": "https://github.com/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub",
  "description": "Introduction-to-Git-and-GitHub",
  "fork": true,
  "url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub",
  "forks_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/forks",
  "keys_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/keys{/key_id}",
  "collaborators_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/collaborators{/collaborator}",
  "teams_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/teams",
  "hooks_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/hooks",
  "issue_events_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/issues/events{/number}",
  "events_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/events",
  "assignees_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/assignees{/user}",
  "branches_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/branches{/branch}",
  "tags_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/tags",
  "blobs_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/git/blobs{/sha}",
  "git_tags_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/git/tags{/sha}",
  "git_refs_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/git/refs{/sha}",
  "trees_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/git/trees{/sha}",
  "statuses_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/statuses/{sha}",
  "languages_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/languages",
  "stargazers_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/stargazers",
  "contributors_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/contributors",
  "subscribers_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/subscribers",
  "subscription_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/subscription",
  "commits_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/commits{/sha}",
  "git_commits_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/git/commits{/sha}",
  "comments_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/comments{/number}",
  "issue_comment_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/issues/comments{/number}",
  "contents_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/contents/{+path}",
  "compare_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/compare/{base}...{head}",
  "merges_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/merges",
  "archive_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/{archive_format}{/ref}",
  "downloads_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/downloads",
  "issues_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/issues{/number}",
  "pulls_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/pulls{/number}",
  "milestones_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/milestones{/number}",
  "notifications_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/notifications{?since,all,participating}",
  "labels_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/labels{/name}",
  "releases_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/releases{/id}",
  "deployments_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/deployments",
  "created_at": "2026-10-29T18:12:29Z",
  "updated_at": "2026-10-29T18:12:29Z",
  "pushed_at": "2025-09-04T10:02:47Z",
  "git_url": "git://github.com/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub.git",
  "ssh_url": "git@github.com:JonathanNgcy/mcino-Introduction-to-Git-and-GitHub.git",
  "clone_url": "https://github.com/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub.git",
  "svn_url": "https://github.com/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub",
  "homepage": null,
  "size": 18,
  "stargazers_count": 0,
  "watchers_count": 0,
  "language": null,
  "has_issues": false,
  "has_projects": true,
  "has_downloads": false,
  "has_wiki": true,
  "has_pages": false,
  "has_discussions": false,
  "forks_count": 0,
  "mirror_url": null,
  "archived": false,
  "disabled": false,
  "open_issues_count": 0,
  "license": {
    "key": "apache-2.0",
    "name": "Apache License 2.0",
    "spdx_id": "Apache-2.0",
    "url": "https://api.github.com/licenses/apache-2.0",
    "node_id": "MDc6TGljZW5zZTI="
  },
  "allow_forking": true,
  "is_template": true,
  "web_commit_signoff_required": false,
  "has_pull_requests": true,
  "pull_request_creation_policy": "all",
  "topics": [

  ],
  "visibility": "public",
  "forks": 0,
  "open_issues": 0,
  "watchers": 0,
  "default_branch": "main",
  "temp_clone_token": null,
  "parent": {
    "id": 1050225087,
    "node_id": "R_kgDOPpkpvw",
    "name": "mcino-Introduction-to-Git-and-GitHub",
    "full_name": "ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub",
    "private": false,
    "owner": {
      "login": "ibm-developer-skills-network",
      "id": 70551872,
      "node_id": "MDEyOk9yZ2FuaXphdGlvbjcwNTUxODcy",
      "avatar_url": "https://avatars.githubusercontent.com/u/70551872?v=4",
      "gravatar_id": "",
      "url": "https://api.github.com/users/ibm-developer-skills-network",
      "html_url": "https://github.com/ibm-developer-skills-network",
      "followers_url": "https://api.github.com/users/ibm-developer-skills-network/followers",
      "following_url": "https://api.github.com/users/ibm-developer-skills-network/following{/other_user}",
      "gists_url": "https://api.github.com/users/ibm-developer-skills-network/gists{/gist_id}",
      "starred_url": "https://api.github.com/users/ibm-developer-skills-network/starred{/owner}{/repo}",
      "subscriptions_url": "https://api.github.com/users/ibm-developer-skills-network/subscriptions",
      "organizations_url": "https://api.github.com/users/ibm-developer-skills-network/orgs",
      "repos_url": "https://api.github.com/users/ibm-developer-skills-network/repos",
      "events_url": "https://api.github.com/users/ibm-developer-skills-network/events{/privacy}",
      "received_events_url": "https://api.github.com/users/ibm-developer-skills-network/received_events",
      "type": "Organization",
      "user_view_type": "public",
      "site_admin": false
    },
    "html_url": "https://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub",
    "description": "Introduction-to-Git-and-GitHub",
    "fork": false,
    "url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub",
    "forks_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/forks",
    "keys_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/keys{/key_id}",
    "collaborators_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/collaborators{/collaborator}",
    "teams_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/teams",
    "hooks_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/hooks",
    "issue_events_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/issues/events{/number}",
    "events_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/events",
    "assignees_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/assignees{/user}",
    "branches_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/branches{/branch}",
    "tags_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/tags",
    "blobs_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/git/blobs{/sha}",
    "git_tags_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/git/tags{/sha}",
    "git_refs_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/git/refs{/sha}",
    "trees_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/git/trees{/sha}",
    "statuses_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/statuses/{sha}",
    "languages_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/languages",
    "stargazers_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/stargazers",
    "contributors_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/contributors",
    "subscribers_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/subscribers",
    "subscription_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/subscription",
    "commits_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/commits{/sha}",
    "git_commits_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/git/commits{/sha}",
    "comments_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/comments{/number}",
    "issue_comment_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/issues/comments{/number}",
    "contents_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/contents/{+path}",
    "compare_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/compare/{base}...{head}",
    "merges_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/merges",
    "archive_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/{archive_format}{/ref}",
    "downloads_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/downloads",
    "issues_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/issues{/number}",
    "pulls_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/pulls{/number}",
    "milestones_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/milestones{/number}",
    "notifications_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/notifications{?since,all,participating}",
    "labels_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/labels{/name}",
    "releases_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/releases{/id}",
    "deployments_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/deployments",
    "created_at": "2025-09-04T06:07:42Z",
    "updated_at": "2026-10-28T14:44:08Z",
    "pushed_at": "2025-09-04T10:02:47Z",
    "git_url": "git://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub.git",
    "ssh_url": "git@github.com:ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub.git",
    "clone_url": "https://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub.git",
    "svn_url": "https://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub",
    "homepage": null,
    "size": 18,
    "stargazers_count": 22,
    "watchers_count": 22,
    "language": "Python",
    "has_issues": true,
    "has_projects": true,
    "has_downloads": false,
    "has_wiki": true,
    "has_pages": false,
    "has_discussions": false,
    "forks_count": 11704,
    "mirror_url": null,
    "archived": false,
    "disabled": false,
    "open_issues_count": 48,
    "license": {
      "key": "apache-2.0",
      "name": "Apache License 2.0",
      "spdx_id": "Apache-2.0",
      "url": "https://api.github.com/licenses/apache-2.0",
      "node_id": "MDc6TGljZW5zZTI="
    },
    "allow_forking": true,
    "is_template": true,
    "web_commit_signoff_required": false,
    "has_pull_requests": true,
    "pull_request_creation_policy": "all",
    "topics": [

    ],
    "visibility": "public",
    "forks": 11704,
    "open_issues": 48,
    "watchers": 22,
    "default_branch": "main"
  },
  "source": {
    "id": 1050225087,
    "node_id": "R_kgDOPpkpvw",
    "name": "mcino-Introduction-to-Git-and-GitHub",
    "full_name": "ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub",
    "private": false,
    "owner": {
      "login": "ibm-developer-skills-network",
      "id": 70551872,
      "node_id": "MDEyOk9yZ2FuaXphdGlvbjcwNTUxODcy",
      "avatar_url": "https://avatars.githubusercontent.com/u/70551872?v=4",
      "gravatar_id": "",
      "url": "https://api.github.com/users/ibm-developer-skills-network",
      "html_url": "https://github.com/ibm-developer-skills-network",
      "followers_url": "https://api.github.com/users/ibm-developer-skills-network/followers",
      "following_url": "https://api.github.com/users/ibm-developer-skills-network/following{/other_user}",
      "gists_url": "https://api.github.com/users/ibm-developer-skills-network/gists{/gist_id}",
      "starred_url": "https://api.github.com/users/ibm-developer-skills-network/starred{/owner}{/repo}",
      "subscriptions_url": "https://api.github.com/users/ibm-developer-skills-network/subscriptions",
      "organizations_url": "https://api.github.com/users/ibm-developer-skills-network/orgs",
      "repos_url": "https://api.github.com/users/ibm-developer-skills-network/repos",
      "events_url": "https://api.github.com/users/ibm-developer-skills-network/events{/privacy}",
      "received_events_url": "https://api.github.com/users/ibm-developer-skills-network/received_events",
      "type": "Organization",
      "user_view_type": "public",
      "site_admin": false
    },
    "html_url": "https://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub",
    "description": "Introduction-to-Git-and-GitHub",
    "fork": false,
    "url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub",
    "forks_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/forks",
    "keys_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/keys{/key_id}",
    "collaborators_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/collaborators{/collaborator}",
    "teams_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/teams",
    "hooks_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/hooks",
    "issue_events_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/issues/events{/number}",
    "events_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/events",
    "assignees_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/assignees{/user}",
    "branches_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/branches{/branch}",
    "tags_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/tags",
    "blobs_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/git/blobs{/sha}",
    "git_tags_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/git/tags{/sha}",
    "git_refs_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/git/refs{/sha}",
    "trees_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/git/trees{/sha}",
    "statuses_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/statuses/{sha}",
    "languages_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/languages",
    "stargazers_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/stargazers",
    "contributors_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/contributors",
    "subscribers_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/subscribers",
    "subscription_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/subscription",
    "commits_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/commits{/sha}",
    "git_commits_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/git/commits{/sha}",
    "comments_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/comments{/number}",
    "issue_comment_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/issues/comments{/number}",
    "contents_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/contents/{+path}",
    "compare_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/compare/{base}...{head}",
    "merges_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/merges",
    "archive_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/{archive_format}{/ref}",
    "downloads_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/downloads",
    "issues_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/issues{/number}",
    "pulls_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/pulls{/number}",
    "milestones_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/milestones{/number}",
    "notifications_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/notifications{?since,all,participating}",
    "labels_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/labels{/name}",
    "releases_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/releases{/id}",
    "deployments_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/deployments",
    "created_at": "2025-09-04T06:07:42Z",
    "updated_at": "2026-10-28T14:44:08Z",
    "pushed_at": "2025-09-04T10:02:47Z",
    "git_url": "git://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub.git",
    "ssh_url": "git@github.com:ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub.git",
    "clone_url": "https://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub.git",
    "svn_url": "https://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub",
    "homepage": null,
    "size": 18,
    "stargazers_count": 22,
    "watchers_count": 22,
    "language": "Python",
    "has_issues": true,
    "has_projects": true,
    "has_downloads": false,
    "has_wiki": true,
    "has_pages": false,
    "has_discussions": false,
    "forks_count": 11704,
    "mirror_url": null,
    "archived": false,
    "disabled": false,
    "open_issues_count": 48,
    "license": {
      "key": "apache-2.0",
      "name": "Apache License 2.0",
      "spdx_id": "Apache-2.0",
      "url": "https://api.github.com/licenses/apache-2.0",
      "node_id": "MDc6TGljZW5zZTI="
    },
    "allow_forking": true,
    "is_template": true,
    "web_commit_signoff_required": false,
    "has_pull_requests": true,
    "pull_request_creation_policy": "all",
    "topics": [

    ],
    "visibility": "public",
    "forks": 11704,
    "open_issues": 48,
    "watchers": 22,
    "default_branch": "main"
  },
  "network_count": 11704,
  "subscribers_count": 0
}
```

### Task 7: Merge output

Saved file: `merge_branches`
Published copy: https://github.com/JonathanNgcy/github-final-project/blob/main/merge_branches

```text
$ git checkout main
Switched to branch 'main'
Your branch is up to date with 'origin/main'.
$ git merge bug-fix-typo
Updating ad95b0a..0477349
Fast-forward
 README.md | 2 +-
 1 file changed, 1 insertion(+), 1 deletion(-)
```

### Task 8: Pull request verification

Saved file: `bug-fix-revert`
Published copy: https://github.com/JonathanNgcy/github-final-project/blob/main/bug-fix-revert

```text
$ curl --fail --silent --show-error --location https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/pulls/13130
{
  "url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/pulls/13130",
  "id": 5073254396,
  "node_id": "PR_kwDOPpkpv88AAAABLmO3_A",
  "html_url": "https://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/pull/13130",
  "diff_url": "https://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/pull/13130.diff",
  "patch_url": "https://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/pull/13130.patch",
  "issue_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/issues/13130",
  "commits_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/pulls/13130/commits",
  "review_comments_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/pulls/13130/comments",
  "review_comment_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/pulls/comments{/number}",
  "comments_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/issues/13130/comments",
  "statuses_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/statuses/5d8dbb00298087d0538ca78b8a0a5d0e3e658be8",
  "number": 13130,
  "state": "closed",
  "locked": false,
  "title": "Revert README footer typo fix (IBM Git CLI final project)",
  "user": {
    "login": "JonathanNgcy",
    "id": 43733766,
    "node_id": "MDQ6VXNlcjQzNzMzNzY2",
    "avatar_url": "https://avatars.githubusercontent.com/u/43733766?v=4",
    "gravatar_id": "",
    "url": "https://api.github.com/users/JonathanNgcy",
    "html_url": "https://github.com/JonathanNgcy",
    "followers_url": "https://api.github.com/users/JonathanNgcy/followers",
    "following_url": "https://api.github.com/users/JonathanNgcy/following{/other_user}",
    "gists_url": "https://api.github.com/users/JonathanNgcy/gists{/gist_id}",
    "starred_url": "https://api.github.com/users/JonathanNgcy/starred{/owner}{/repo}",
    "subscriptions_url": "https://api.github.com/users/JonathanNgcy/subscriptions",
    "organizations_url": "https://api.github.com/users/JonathanNgcy/orgs",
    "repos_url": "https://api.github.com/users/JonathanNgcy/repos",
    "events_url": "https://api.github.com/users/JonathanNgcy/events{/privacy}",
    "received_events_url": "https://api.github.com/users/JonathanNgcy/received_events",
    "type": "User",
    "user_view_type": "public",
    "site_admin": false
  },
  "body": "IBM Introduction to Git and GitHub final project, Part 2.\n\nChanged the README footer from 2022 to 2023 on bug-fix-typo, merged that branch into my fork's main branch using the Git CLI, and used git revert on bug-fix-revert to restore 2022.\n\nValidation: the merge changed only README.md; bug-fix-revert restores the upstream README contents. This pull request preserves both the fix and revert commits for the assignment.",
  "labels": [],
  "milestone": null,
  "active_lock_reason": null,
  "created_at": "2026-10-29T18:13:35Z",
  "updated_at": "2026-10-29T18:13:45Z",
  "closed_at": "2026-10-29T18:13:44Z",
  "merged_at": null,
  "merge_commit_sha": "8354d22f21582ede6135b64f6b7f11c0625a19cf",
  "assignee": null,
  "assignees": [],
  "requested_reviewers": [],
  "requested_teams": [],
  "head": {
    "label": "JonathanNgcy:bug-fix-revert",
    "ref": "bug-fix-revert",
    "repo": {
      "id": 1438793876,
      "node_id": "R_kgDOVcJAlA",
      "name": "mcino-Introduction-to-Git-and-GitHub",
      "full_name": "JonathanNgcy/mcino-Introduction-to-Git-and-GitHub",
      "owner": {
        "login": "JonathanNgcy",
        "id": 43733766,
        "node_id": "MDQ6VXNlcjQzNzMzNzY2",
        "avatar_url": "https://avatars.githubusercontent.com/u/43733766?v=4",
        "gravatar_id": "",
        "url": "https://api.github.com/users/JonathanNgcy",
        "html_url": "https://github.com/JonathanNgcy",
        "followers_url": "https://api.github.com/users/JonathanNgcy/followers",
        "following_url": "https://api.github.com/users/JonathanNgcy/following{/other_user}",
        "gists_url": "https://api.github.com/users/JonathanNgcy/gists{/gist_id}",
        "starred_url": "https://api.github.com/users/JonathanNgcy/starred{/owner}{/repo}",
        "subscriptions_url": "https://api.github.com/users/JonathanNgcy/subscriptions",
        "organizations_url": "https://api.github.com/users/JonathanNgcy/orgs",
        "repos_url": "https://api.github.com/users/JonathanNgcy/repos",
        "events_url": "https://api.github.com/users/JonathanNgcy/events{/privacy}",
        "received_events_url": "https://api.github.com/users/JonathanNgcy/received_events",
        "type": "User",
        "user_view_type": "public",
        "site_admin": false
      },
      "private": false,
      "fork": true,
      "archived": false,
      "disabled": false,
      "description": "Introduction-to-Git-and-GitHub",
      "homepage": null,
      "language": "Python",
      "visibility": "public",
      "is_template": true,
      "topics": [],
      "forks_count": 0,
      "forks": 0,
      "stargazers_count": 0,
      "watchers_count": 0,
      "watchers": 0,
      "open_issues_count": 0,
      "open_issues": 0,
      "size": 18,
      "default_branch": "main",
      "has_issues": false,
      "has_projects": true,
      "has_wiki": true,
      "has_pages": false,
      "has_downloads": false,
      "has_discussions": false,
      "has_pull_requests": true,
      "pushed_at": "2026-10-29T18:13:19Z",
      "created_at": "2026-10-29T18:12:29Z",
      "updated_at": "2026-10-29T18:13:46Z",
      "allow_forking": true,
      "web_commit_signoff_required": false,
      "pull_request_creation_policy": "all",
      "license": {
        "key": "apache-2.0",
        "name": "Apache License 2.0",
        "url": "https://api.github.com/licenses/apache-2.0",
        "spdx_id": "Apache-2.0",
        "node_id": "MDc6TGljZW5zZTI="
      },
      "url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub",
      "html_url": "https://github.com/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub",
      "archive_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/{archive_format}{/ref}",
      "assignees_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/assignees{/user}",
      "blobs_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/git/blobs{/sha}",
      "branches_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/branches{/branch}",
      "collaborators_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/collaborators{/collaborator}",
      "comments_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/comments{/number}",
      "commits_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/commits{/sha}",
      "compare_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/compare/{base}...{head}",
      "contents_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/contents/{+path}",
      "contributors_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/contributors",
      "deployments_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/deployments",
      "downloads_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/downloads",
      "events_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/events",
      "forks_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/forks",
      "git_commits_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/git/commits{/sha}",
      "git_refs_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/git/refs{/sha}",
      "git_tags_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/git/tags{/sha}",
      "git_url": "git://github.com/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub.git",
      "issue_comment_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/issues/comments{/number}",
      "issue_events_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/issues/events{/number}",
      "issues_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/issues{/number}",
      "keys_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/keys{/key_id}",
      "labels_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/labels{/name}",
      "languages_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/languages",
      "merges_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/merges",
      "milestones_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/milestones{/number}",
      "notifications_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/notifications{?since,all,participating}",
      "pulls_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/pulls{/number}",
      "releases_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/releases{/id}",
      "ssh_url": "git@github.com:JonathanNgcy/mcino-Introduction-to-Git-and-GitHub.git",
      "stargazers_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/stargazers",
      "statuses_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/statuses/{sha}",
      "subscribers_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/subscribers",
      "subscription_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/subscription",
      "tags_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/tags",
      "teams_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/teams",
      "trees_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/git/trees{/sha}",
      "clone_url": "https://github.com/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub.git",
      "mirror_url": null,
      "hooks_url": "https://api.github.com/repos/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub/hooks",
      "svn_url": "https://github.com/JonathanNgcy/mcino-Introduction-to-Git-and-GitHub"
    },
    "sha": "5d8dbb00298087d0538ca78b8a0a5d0e3e658be8",
    "user": {
      "login": "JonathanNgcy",
      "id": 43733766,
      "node_id": "MDQ6VXNlcjQzNzMzNzY2",
      "avatar_url": "https://avatars.githubusercontent.com/u/43733766?v=4",
      "gravatar_id": "",
      "url": "https://api.github.com/users/JonathanNgcy",
      "html_url": "https://github.com/JonathanNgcy",
      "followers_url": "https://api.github.com/users/JonathanNgcy/followers",
      "following_url": "https://api.github.com/users/JonathanNgcy/following{/other_user}",
      "gists_url": "https://api.github.com/users/JonathanNgcy/gists{/gist_id}",
      "starred_url": "https://api.github.com/users/JonathanNgcy/starred{/owner}{/repo}",
      "subscriptions_url": "https://api.github.com/users/JonathanNgcy/subscriptions",
      "organizations_url": "https://api.github.com/users/JonathanNgcy/orgs",
      "repos_url": "https://api.github.com/users/JonathanNgcy/repos",
      "events_url": "https://api.github.com/users/JonathanNgcy/events{/privacy}",
      "received_events_url": "https://api.github.com/users/JonathanNgcy/received_events",
      "type": "User",
      "user_view_type": "public",
      "site_admin": false
    }
  },
  "base": {
    "label": "ibm-developer-skills-network:main",
    "ref": "main",
    "repo": {
      "id": 1050225087,
      "node_id": "R_kgDOPpkpvw",
      "name": "mcino-Introduction-to-Git-and-GitHub",
      "full_name": "ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub",
      "owner": {
        "login": "ibm-developer-skills-network",
        "id": 70551872,
        "node_id": "MDEyOk9yZ2FuaXphdGlvbjcwNTUxODcy",
        "avatar_url": "https://avatars.githubusercontent.com/u/70551872?v=4",
        "gravatar_id": "",
        "url": "https://api.github.com/users/ibm-developer-skills-network",
        "html_url": "https://github.com/ibm-developer-skills-network",
        "followers_url": "https://api.github.com/users/ibm-developer-skills-network/followers",
        "following_url": "https://api.github.com/users/ibm-developer-skills-network/following{/other_user}",
        "gists_url": "https://api.github.com/users/ibm-developer-skills-network/gists{/gist_id}",
        "starred_url": "https://api.github.com/users/ibm-developer-skills-network/starred{/owner}{/repo}",
        "subscriptions_url": "https://api.github.com/users/ibm-developer-skills-network/subscriptions",
        "organizations_url": "https://api.github.com/users/ibm-developer-skills-network/orgs",
        "repos_url": "https://api.github.com/users/ibm-developer-skills-network/repos",
        "events_url": "https://api.github.com/users/ibm-developer-skills-network/events{/privacy}",
        "received_events_url": "https://api.github.com/users/ibm-developer-skills-network/received_events",
        "type": "Organization",
        "user_view_type": "public",
        "site_admin": false
      },
      "private": false,
      "fork": false,
      "archived": false,
      "disabled": false,
      "description": "Introduction-to-Git-and-GitHub",
      "homepage": null,
      "language": "Python",
      "visibility": "public",
      "is_template": true,
      "topics": [],
      "forks_count": 11704,
      "forks": 11704,
      "stargazers_count": 22,
      "watchers_count": 22,
      "watchers": 22,
      "open_issues_count": 48,
      "open_issues": 48,
      "size": 18,
      "default_branch": "main",
      "has_issues": true,
      "has_projects": true,
      "has_wiki": true,
      "has_pages": false,
      "has_downloads": false,
      "has_discussions": false,
      "has_pull_requests": true,
      "pushed_at": "2025-09-04T10:02:47Z",
      "created_at": "2025-09-04T06:07:42Z",
      "updated_at": "2026-10-28T14:44:08Z",
      "allow_forking": true,
      "web_commit_signoff_required": false,
      "pull_request_creation_policy": "all",
      "license": {
        "key": "apache-2.0",
        "name": "Apache License 2.0",
        "url": "https://api.github.com/licenses/apache-2.0",
        "spdx_id": "Apache-2.0",
        "node_id": "MDc6TGljZW5zZTI="
      },
      "url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub",
      "html_url": "https://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub",
      "archive_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/{archive_format}{/ref}",
      "assignees_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/assignees{/user}",
      "blobs_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/git/blobs{/sha}",
      "branches_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/branches{/branch}",
      "collaborators_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/collaborators{/collaborator}",
      "comments_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/comments{/number}",
      "commits_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/commits{/sha}",
      "compare_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/compare/{base}...{head}",
      "contents_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/contents/{+path}",
      "contributors_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/contributors",
      "deployments_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/deployments",
      "downloads_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/downloads",
      "events_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/events",
      "forks_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/forks",
      "git_commits_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/git/commits{/sha}",
      "git_refs_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/git/refs{/sha}",
      "git_tags_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/git/tags{/sha}",
      "git_url": "git://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub.git",
      "issue_comment_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/issues/comments{/number}",
      "issue_events_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/issues/events{/number}",
      "issues_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/issues{/number}",
      "keys_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/keys{/key_id}",
      "labels_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/labels{/name}",
      "languages_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/languages",
      "merges_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/merges",
      "milestones_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/milestones{/number}",
      "notifications_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/notifications{?since,all,participating}",
      "pulls_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/pulls{/number}",
      "releases_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/releases{/id}",
      "ssh_url": "git@github.com:ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub.git",
      "stargazers_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/stargazers",
      "statuses_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/statuses/{sha}",
      "subscribers_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/subscribers",
      "subscription_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/subscription",
      "tags_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/tags",
      "teams_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/teams",
      "trees_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/git/trees{/sha}",
      "clone_url": "https://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub.git",
      "mirror_url": null,
      "hooks_url": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/hooks",
      "svn_url": "https://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub"
    },
    "sha": "ad95b0abe521c61effc692e83d5babd5fbf25910",
    "user": {
      "login": "ibm-developer-skills-network",
      "id": 70551872,
      "node_id": "MDEyOk9yZ2FuaXphdGlvbjcwNTUxODcy",
      "avatar_url": "https://avatars.githubusercontent.com/u/70551872?v=4",
      "gravatar_id": "",
      "url": "https://api.github.com/users/ibm-developer-skills-network",
      "html_url": "https://github.com/ibm-developer-skills-network",
      "followers_url": "https://api.github.com/users/ibm-developer-skills-network/followers",
      "following_url": "https://api.github.com/users/ibm-developer-skills-network/following{/other_user}",
      "gists_url": "https://api.github.com/users/ibm-developer-skills-network/gists{/gist_id}",
      "starred_url": "https://api.github.com/users/ibm-developer-skills-network/starred{/owner}{/repo}",
      "subscriptions_url": "https://api.github.com/users/ibm-developer-skills-network/subscriptions",
      "organizations_url": "https://api.github.com/users/ibm-developer-skills-network/orgs",
      "repos_url": "https://api.github.com/users/ibm-developer-skills-network/repos",
      "events_url": "https://api.github.com/users/ibm-developer-skills-network/events{/privacy}",
      "received_events_url": "https://api.github.com/users/ibm-developer-skills-network/received_events",
      "type": "Organization",
      "user_view_type": "public",
      "site_admin": false
    }
  },
  "_links": {
    "comments": {
      "href": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/issues/13130/comments"
    },
    "commits": {
      "href": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/pulls/13130/commits"
    },
    "statuses": {
      "href": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/statuses/5d8dbb00298087d0538ca78b8a0a5d0e3e658be8"
    },
    "html": {
      "href": "https://github.com/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/pull/13130"
    },
    "issue": {
      "href": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/issues/13130"
    },
    "review_comments": {
      "href": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/pulls/13130/comments"
    },
    "review_comment": {
      "href": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/pulls/comments{/number}"
    },
    "self": {
      "href": "https://api.github.com/repos/ibm-developer-skills-network/mcino-Introduction-to-Git-and-GitHub/pulls/13130"
    }
  },
  "author_association": "NONE",
  "auto_merge": null,
  "draft": false,
  "merged": false,
  "mergeable": true,
  "rebaseable": false,
  "mergeable_state": "clean",
  "merged_by": null,
  "comments": 1,
  "review_comments": 0,
  "maintainer_can_modify": false,
  "commits": 2,
  "additions": 0,
  "deletions": 0,
  "changed_files": 0
}
```

### Task 9: Branch names and status

Saved file: `github-branches`
Published copy: https://github.com/JonathanNgcy/github-final-project/blob/main/github-branches

```text
$ git branch -avv
* bug-fix-revert                5d8dbb0 [origin/bug-fix-revert] Revert "Fix README footer year from 2022 to 2023"
  bug-fix-typo                  0477349 [origin/bug-fix-typo] Fix README footer year from 2022 to 2023
  main                          0477349 [origin/main] Fix README footer year from 2022 to 2023
  remotes/origin/HEAD           -> origin/main
  remotes/origin/bug-fix-revert 5d8dbb0 Revert "Fix README footer year from 2022 to 2023"
  remotes/origin/bug-fix-typo   0477349 Fix README footer year from 2022 to 2023
  remotes/origin/main           0477349 Fix README footer year from 2022 to 2023

$ git branch --merged main
  bug-fix-typo
  main

$ git branch --no-merged main
* bug-fix-revert

$ git ls-remote --heads origin
5d8dbb00298087d0538ca78b8a0a5d0e3e658be8	refs/heads/bug-fix-revert
0477349c1d1ae7195c948e84613cdb78b17a9ea0	refs/heads/bug-fix-typo
0477349c1d1ae7195c948e84613cdb78b17a9ea0	refs/heads/main
```

## Validation

- GitHub detects the project license as Apache-2.0.
- Code of conduct includes all seven required sections.
- Contributing guide includes the required welcome sentence.
- Calculator: Bash syntax check passed; whole-number, decimal, zero, negative, nonnumeric, and missing-input cases checked.
- main and bug-fix-typo point to 0477349c1d1ae7195c948e84613cdb78b17a9ea0 in the IBM fork.
- bug-fix-revert points to 5d8dbb00298087d0538ca78b8a0a5d0e3e658be8, which reverts the one-file README change.
- The course assignment has not been submitted; paste tasks 1–9 into its answer fields and submit when ready.
