// resolvers += "Sonatype releases" at "http://oss.sonatype.org/content/repositories/releases/"

// xsbt-gpg-plugin, sbt-dirty-money
resolvers += Resolver.url("scalasbt", new URL("http://scalasbt.artifactoryonline.com/scalasbt/sbt-plugin-releases/"))(Resolver.ivyStylePatterns)

addSbtPlugin("com.github.mpeltonen" % "sbt-idea" % "1.6.0")

// addSbtPlugin("com.github.mpeltonen" % "sbt-idea" % "1.7.0-SNAPSHOT")

// addSbtPlugin("com.typesafe.sbt" % "sbt-git" % "0.6.2")

// addSbtPlugin("com.typesafe.sbt" % "sbt-pgp" % "0.8.2") // for sbt 0.13.0+

addSbtPlugin("com.orrsella" % "sbt-sublime" % "1.0.11")

addSbtPlugin("com.orrsella" % "sbt-stats" % "1.0.5")

// addSbtPlugin("com.eed3si9n" % "sbt-dirty-money" % "0.0.1")

// addSbtPlugin("com.timushev.sbt" % "sbt-updates" % "0.1.2")

// addSbtPlugin("com.eed3si9n" % "sbt-assembly" % "0.9.2")

addSbtPlugin("com.jsuereth" % "sbt-pgp" % "1.0.0")
