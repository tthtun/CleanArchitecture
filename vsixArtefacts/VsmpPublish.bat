# https://docs.microsoft.com/en-us/visualstudio/extensibility/walkthrough-publishing-a-visual-studio-extension-via-command-line?view=vs-2017

cd D:\_Dgit\_MINE_ACTIVE\CleanArchitecture\vsixArtefacts\packages\Microsoft.VSSDK.BuildTools.16.4.1057\tools\vssdk\bin

.\VsixPublisher.exe publish  -payload "..\..\..\..\..\..\vsixTemplatePackSideWaffle\bin\debug\vsixTemplatePackSideWaffle.vsix"  -publishManifest "..\..\..\..\..\..\vsixArtefacts\VsmpPublish.json"  -personalAccessToken "vsmp_pat"