class base::hosts {
  host { "localhost":
    ip           => "127.0.0.1",
    host_aliases => $hostname,
  }
  host { "angral":
    ip           => "194.42.50.155",
    host_aliases => "angral.linuxteam.teilar.gr",
  }
  host { "karnage":
    ip           => "194.42.50.158",
    host_aliases => "karnage.linuxteam.teilar.gr",
  }
  host { "nihilus":
    ip           => "194.42.50.156",
    host_aliases => "nihilus.linuxteam.teilar.gr",
  }
  host { "sidious":
    ip           => "194.42.54.9",
    host_aliases => "sidious.linuxteam.teilar.gr",
  }
  host { "tyranus":
    ip           => "195.251.127.240",
    host_aliases => "tyranus.linuxteam.teilar.gr",
  }
  host { "vader":
    ip           => "194.42.50.157",
    host_aliases => ["vader.linuxteam.teilar.gr",
      "puppetmaster.linuxteam.teilar.gr",
      "puppetca.linuxteam.teilar.gr",
    ]
  }
  host { "vectivus":
    ip           => "195.251.127.241",
    host_aliases => "vectivus.linuxteam.teilar.gr",
  }
  host { "voren":
    ip           => "195.251.127.242",
    host_aliases => "voren.linuxteam.teilar.gr",
  }
  host { "zash":
    ip           => "195.251.127.243",
    host_aliases => "zash.linuxteam.teilar.gr",
  }
}

# vim: set autoindent softtabstop=2 expandtab textwidth=80 shiftwidth=2:
