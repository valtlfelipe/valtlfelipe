### Hi there 👋

I'm Felipe, a Staff Software Engineer & Indie Dev. Checkout my projects at [https://felipevm.com/projects/](https://felipevm.com/projects/?ref=github.com).

#### ⭐ Recent Stars

{{- range recentStars 5 }}
- **[{{ .Repo.Name }}]({{ .Repo.URL }})**{{ with .Repo.Description }} - {{ . }}{{ end }} ({{ humanize .StarredAt }})
{{- end }}

#### 🎧 Spotify recent tracks

{{- range rss "https://tunefeed.app/api/feed/fa79b03d-c0be-48d2-a672-86d498e2266e/recent.xml" 5 }}
- [{{ .Title }}]({{ .URL }})
{{- end }}

_Powered by [TuneFeed](https://tunefeed.app?ref=github.com)_
