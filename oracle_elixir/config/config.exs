import Config

config :oracle_elixir, Oracle.Repo,
  url: "ecto://hr:oracle@192.168.2.113:1521/freepdb1",
  #database: "freepdb1",
  #username: "hr",
  #password: "oracle",
  #hostname: "192.168.2.113",
  #port: "1521",
  ecto_repos: [Oracle.Repo]
