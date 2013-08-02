scalacOptions ++= Seq("-unchecked", "-deprecation")

shellPrompt in ThisBuild := {
  state => (name in Project.extract(state).currentRef get Project.extract(state).structure.data).getOrElse("") + "_" +
           (scalaVersion in Project.extract(state).currentRef get Project.extract(state).structure.data).get + "_" +
           (sbtVersion in Project.extract(state).currentRef get Project.extract(state).structure.data).get + "> "
}

traceLevel := 10

cancelable := true

resolvers += "Sonatype OSS Snapshots" at "https://oss.sonatype.org/content/repositories/snapshots"

scalaVersion := "2.10.2"
