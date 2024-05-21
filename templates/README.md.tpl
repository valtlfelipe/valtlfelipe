### Hi there 👋

I'm [Felipe](https://felipe.im), currently working as a Engineering Manager at Transfeera, enthusiastic in technology and occasionally write about my experiences. Also a hobby photographer.

#### ⭐ Recent Stars

{{- range recentStars 5 }}
- **[{{ .Repo.Name }}]({{ .Repo.URL }})**{{ with .Repo.Description }} - {{ . }}{{ end }} ({{ humanize .StarredAt }})
{{- end }}

#### 🚀 Latest releases I've contributed to

{{ range recentReleases 3 }}
- [{{ .Name }} @ {{ .LastRelease.TagName }}]({{ .LastRelease.URL }}) ({{ humanize .LastRelease.PublishedAt }})
{{- end }}

#### 📄 Latest blog posts

{{- range rss "https://felipevm.com/posts/index.xml" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}
