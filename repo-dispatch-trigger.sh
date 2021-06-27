curl -X POST \
    -H "Accept: application/vnd.github.v3+json" \
    -H "Authorization: token $GITHUB_TOKEN" \
    --data '{"event_type": "hello"}' \
    https://api.github.com/repos/younho9/gh-action-playground/dispatches
