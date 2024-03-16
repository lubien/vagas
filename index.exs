assigns = %{
  og_image: "https://github.com/lubien.png",
  canonical_url: "https://vagas.lubien.dev",
  page_title: "Vagas - lubien.dev",
  page_description: "All profiles links of Samir Paul available here",
  owner_name: "Lubien",
  owner_website: "lubien.dev",
  twitter_handle: "joao_lubien",
  linkedin_handle: "lubien",
  github_username: "lubien",
  extra_urls: [
    %{
      url: "https://t.me/vagas_dev",
      title: "Telegram - Vagas Dev"
    },
    %{
      url: "https://chat.whatsapp.com/GKkgXbjgvpNHev19mwa4f0",
      title: "WhatsApp - Vagas Dev"
    }
  ]
}

html =
  EEx.eval_file("index.eex", assigns: assigns)

File.write!("index.html", html)
