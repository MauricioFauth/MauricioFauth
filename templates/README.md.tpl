Hi 👋,

I am **Maurício Meneghini Fauth**, a PHP developer and member of the [phpMyAdmin development team](https://www.phpmyadmin.net/team/?ref=github).

You can support my work on phpMyAdmin through [GitHub Sponsors](https://github.com/sponsors/MauricioFauth)
or by [donating directly to phpMyAdmin](https://www.phpmyadmin.net/donate/?ref=github).

You can also send a donation via [Pix](https://en.wikipedia.org/wiki/Pix_(payment_system)) to `pix@mauriciofauth.com.br`.

🐘⛵

---

#### 👷 Check out what I'm currently working on
{{range recentContributions 10}}
- [{{.Repo.Name}}]({{.Repo.URL}}) - {{.Repo.Description}} ({{humanize .OccurredAt}})
{{- end}}

---

#### 🔨 My recent Pull Requests
{{range recentPullRequests 5}}
- [{{.Title}}]({{.URL}}) on [{{.Repo.Name}}]({{.Repo.URL}}) ({{humanize .CreatedAt}})
{{- end}}

---

#### 🔭 Latest releases I've contributed to
{{range recentReleases 5}}
- [{{.Name}}]({{.URL}}) ([{{.LastRelease.TagName}}]({{.LastRelease.URL}}), {{humanize .LastRelease.PublishedAt}}) - {{.Description}}
{{- end}}

---

#### 📫 How to reach me

- Email: [mauricio@mfauth.com.br](mailto://mauricio@mfauth.com.br)
- Fediverse: [@mauriciofauth@phpc.social](https://phpc.social/@mauriciofauth)
