Hi 👋,

I am Maurício Meneghini Fauth, a PHP developer and member of the [phpMyAdmin development team](https://www.phpmyadmin.net/team/?ref=github).

You can support my work on phpMyAdmin through [GitHub Sponsors](https://github.com/sponsors/MauricioFauth)
or by [donating directly to phpMyAdmin](https://www.phpmyadmin.net/donate/?ref=github).

---

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

---

#### 🔭 Latest releases I've contributed to
{{range recentReleases 10}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

---

#### 📫 How to reach me

- Email: [mauricio@mfauth.net](mailto://mauricio@mfauth.net)
- Fediverse: [@mauriciofauth@phpc.social](https://phpc.social/@mauriciofauth)
