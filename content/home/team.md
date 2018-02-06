+++
# Team widget.

date = "2018-01-15"
draft = false

title = "Our Team"
subtitle = ""
widget = "team"
center = true

# Order that this section will appear in.
weight = 10

# Team section
[team]
  enable = true
  # Possibility to center items
  title = "Our amazing team"
  subtitle = ""
  description = ""

  # All team member's pictures are stored under 'static/img/team'.
  # Replace them with your own too.
  # Suggestion: Image size should be at least 360px*360px or the alignment might be affected.
  [[team.members]]
    img = "jmb.jpg"
    name = "Jean-Michel Bruel"
    url = "https://jmbruel.github.io/smartjmb/"
    position = "Professor, Head of the team"
    worksAt = "IUT Blagnac, Toulouse"
#    scope = [
#      "UX for [member dashboard](#)",
#      "Maintainer for [awesome-project](#)",
#      "Open Source [community management](#)"
#    ]
    social = [
      ["fa-home", "https://jmbruel.github.io/smartjmb/"],
      ["fa-twitter", "https://twitter.com/jmbruel"],
      ["fa-linkedin", "https://www.linkedin.com/in/jmbruel/"]
    ]

# Permanents
  [[team.members]]
    img = "pjc.jpg"
    name = "Pierre-Jean Charrel"
    position = "Professor"
    worksAt = "UT2J, Toulouse"

  [[team.members]]
    img = "benoit.jpg"
    name = "Benoît Combemale"
    position = "Professor"
    # For bio markdown and even multiline strings are available.
    worksAt = "UT2J, Toulouse"
    social = [
      ["fa-home", "http://combemale.fr/"],
      ["fa-twitter", "https://twitter.com/bcombemale"],
      ["fa-linkedin", "https://www.linkedin.com/in/combemale"]
    ]

  [[team.members]]
    img = "bc.jpg"
    name = "Bernard Coulette"
    position = "Professor"
    worksAt = "UT2J, Toulouse"

  [[team.members]]
    img = "sophie.png"
    name = "Sophie Ebersold"
    position = "Associate Professor"
    worksAt = "UT2J, Toulouse"

# Students

  [[team.students]]
    img = "portrait.jpg"
    name = "Ronan Baduel"
    position = "Ph.D. Bombardier Transportation"
    worksAt = "UT2J, Toulouse"

[[team.students]]
   img = "mamadou.jpg"
   name = "Mamadou Lakhassane Cissé"
   position = "Ph.D. MAE Campus France Grant"
   worksAt = "UT2J, Toulouse"

  [[team.students]]
   img = "portrait.jpg"
   name = "Florian Galinier"
   position = "Ph.D. Grant"
   worksAt = "UPS, Toulouse"

  [[team.students]]
  img = "anael.jpg"
  name = "Anaël Megna"
  position = "Ph.D. Safran Tech"
  worksAt = "UT2J, Toulouse"

# Associates

  [[team.associates]]
    img = "meyer.jpg"
    name = "Bertrand Meyer"
    position = "Professor"
    worksAt = "Politecnico di Milano / Innopolis University"
    social = [
      ["fa-home", "https://bertrandmeyer.com/"],
      ["fa-linkedin", "https://www.linkedin.com/in/bertrandmeyer/"]
    ]
  [[team.associates]]
    img = "mahmoud.jpg"
    name = "Mahmoud El Hamlaoui"
    position = "Associate Professor"
    worksAt = "U. Med V Souissi ENSIAS/SIME Laboratory"
    social = [
      ["fa-twitter", "https://twitter.com/elhamlaoui"],
      ["fa-linkedin", "https://www.linkedin.com/in/mahmoud-el-hamlaoui-466b8617/"]
    ]


+++
