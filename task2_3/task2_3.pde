boolean jobsDone = false;

void setup()
{
  if (isJobDone())
  {
    println("Job's done!");
  }
}
boolean isJobDone()
{
  jobsDone=true;
  return jobsDone;
}
