## Greetings From Norway!

### My Recent Projects
{{range recentRepos 5}}
- [{{.Name}}]({{.URL}}) - {{.Description}}
{{- end}}

### Recent Releases I Worked On
{{range recentReleases 10 }}
{{- if not (or (eq .Name "linode/docs") (eq .Name "linode/linode-api-docs")) -}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{ end -}}
{{- end}}

### Recent Sponsors (Big Thank You!)
{{range sponsors 5}}
- [{{.User.Login}}]({{.User.URL}}) ({{humanize .CreatedAt}})
{{- end}}

For more information, see [the sponsors page](https://github.com/sponsors/bep/).

### Contact Info
- Twitter: https://twitter.com/bepsays/
- Web: https://bep.is/
- Blog: https://bepsays.com/en/
- Mail: bjorn.erik.pedersen@gmail.com

### GitHub Stats
![bep's github stats](https://github-readme-stats.vercel.app/api?username=bep&count_private=true&hide_title=true)

