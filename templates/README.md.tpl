### Hi there 👋

I'm [Felipe](https://felipe.im), I'm a Engineering Manager at Transfeera, enthusiastic in technology and occasionally write about my experiences. Also a hobby photographer.

#### 🚀 Latest releases I've contributed to

{{ range recentReleases 3 }}
- [{{ .Name }} @ {{ .LastRelease.TagName }}]({{ .LastRelease.URL }}) ({{ humanize .LastRelease.PublishedAt }})
{{- end }}

#### ⭐ Recent Stars

{{- range recentStars 3 }}
- **[{{ .Repo.Name }}]({{ .Repo.URL }})**{{ with .Repo.Description }} - {{ . }}{{ end }} ({{ humanize .StarredAt }})
{{- end }}

#### 📄 Latest blog posts

{{- range rss "https://felipe.im/posts/index.xml" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}