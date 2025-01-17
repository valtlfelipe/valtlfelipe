<a href="https://starsense.app/developer-types" target="_blank"><img src="https://starsense.app/api/badge/?user=valtlfelipe" alt="StarSense Badge"></a>

### Hi there 👋

I'm [Felipe](https://felipevm.com), currently working as a Engineering Manager at Transfeera, enthusiastic in technology and occasionally write about my experiences. Also a hobby photographer.

#### ⭐ Recent Stars

{{- range recentStars 5 }}
- **[{{ .Repo.Name }}]({{ .Repo.URL }})**{{ with .Repo.Description }} - {{ . }}{{ end }} ({{ humanize .StarredAt }})
{{- end }}

#### 🎧 What I have been listening

{{- range rss "https://tunefeed.app/api/feed/fa79b03d-c0be-48d2-a672-86d498e2266e/recent.xml" 5 }}
- [{{ .Title }}]({{ .URL }})
{{- end }}

_Powered by [TuneFeed](https://tunefeed.app?ref=github.com)_

#### 📄 Latest posts on my newsletter

{{- range rss "https://felipevm.substack.com/feed.xml" 3 }}
- [{{ .Title }}]({{ .URL }}) ({{ humanize .PublishedAt }})
{{- end }}
