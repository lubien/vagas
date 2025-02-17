assigns = %{
  og_image: "https://vagas.lubien.dev/social_media.jpeg",
  canonical_url: "https://vagas.lubien.dev",
  page_title: "Vagas - lubien.dev",
  page_logo: "logo-square.jpg",
  page_description: "Vagas para desenvolvedores de múltiplas fontes (brasileiras e estrangeiras)",
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
