scalacOptions ++= Seq("-unchecked", "-deprecation")

shellPrompt in ThisBuild := {
  state => (name in Project.extract(state).currentRef get Project.extract(state).structure.data).getOrElse("") + "> "
}

traceLevel := 10

scalaVersion := "2.10.0"

cancelable := true
