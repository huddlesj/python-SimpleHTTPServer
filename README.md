

**Binary build**
oc.exe new-build --name=dfs --strategy=docker --binary=true
oc.exe start-build dfs --from-dir=. --wait --follow
