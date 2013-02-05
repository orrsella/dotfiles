resolvers += "Sonatype snapshots" at "http://oss.sonatype.org/content/repositories/snapshots/"

resolvers += "Sonatype releases" at "http://oss.sonatype.org/content/repositories/releases/"

// xsbt-gpg-plugin, sbt-dirty-money
resolvers += Resolver.url("scalasbt", new URL("http://scalasbt.artifactoryonline.com/scalasbt/sbt-plugin-releases/"))(Resolver.ivyStylePatterns)

addSbtPlugin("com.github.mpeltonen" % "sbt-idea" % "1.1.0")

addSbtPlugin("com.typesafe.sbt" % "sbt-git" % "0.5.0")

addSbtPlugin("com.jsuereth" % "xsbt-gpg-plugin" % "0.6")

addSbtPlugin("com.orrsella" % "sbt-sublime" % "1.0.4")

addSbtPlugin("com.orrsella" % "sbt-stats" % "1.0.1")

addSbtPlugin("com.eed3si9n" % "sbt-dirty-money" % "0.0.1")

addSbtPlugin("com.timushev.sbt" % "sbt-updates" % "0.1.0")
