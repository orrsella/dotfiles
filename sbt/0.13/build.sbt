scalacOptions ++= Seq("-unchecked", "-deprecation")

shellPrompt in ThisBuild := {
  state => (name in Project.extract(state).currentRef get Project.extract(state).structure.data).getOrElse("") + "_scala-" +
           (scalaVersion in Project.extract(state).currentRef get Project.extract(state).structure.data).get + "_sbt-" +
           (sbtVersion in Project.extract(state).currentRef get Project.extract(state).structure.data).get + "> "
}

traceLevel := 10

cancelable := true

resolvers += "Sonatype OSS Snapshots" at "https://oss.sonatype.org/content/repositories/snapshots"

// scalaVersion := "2.9.2"
