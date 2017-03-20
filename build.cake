var target = Argument("target", "Default");

Task("Default")
  .Does(() =>
{

  var chocolateyPackSettings   = new ChocolateyPackSettings {};
  var nuspecFiles = GetFiles("Silverlight/Silverlight.nuspec");
  ChocolateyPack(nuspecFiles, chocolateyPackSettings);
});

RunTarget(target);