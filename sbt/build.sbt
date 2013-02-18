scalacOptions ++= Seq("-unchecked", "-deprecation")

shellPrompt in ThisBuild := {
  state => (name in Project.extract(state).currentRef get Project.extract(state).structure.data).getOrElse("") + "> "
}

traceLevel := 10

// scalaVersion := "2.9.2"

cancelable := true

resolvers += "Sonatype OSS Snapshots" at "https://oss.sonatype.org/content/repositories/snapshots"
