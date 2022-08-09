## Greetings from Norway! 🇳🇴

### Recent releases
{{range recentReleases 10 }}
{{- if not (or (eq .Name "linode/docs") (eq .Name "linode/linode-api-docs") (eq .Name "thegeeklab/hugo-geekdoc") (eq .Name "treosh/lighthouse-ci-action") ) -}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{ end -}}
{{- end}}

#### Latest projects
{{range recentRepos 10}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

### Recent sponsors (big thank you!)
{{range sponsors 5}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}

For more information, see [the sponsors page](https://github.com/sponsors/bep/).

### Contact info
- Twitter: https://twitter.com/bepsays/
- Web: https://bep.is/
- Blog: https://bepsays.com/en/
- Mail: bjorn.erik.pedersen@gmail.com
- Keybase: https://keybase.io/bep
- BTC: 3NseXrZVx29fxgu4RbTrAhyU5UKyjeAukX


### GitHub stats
![bep's github stats](https://github-readme-stats.vercel.app/api?username=bep&count_private=true&hide_title=true)

