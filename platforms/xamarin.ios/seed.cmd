@setlocal
pushd \\fxcore\Platforms\ApiCatalog\Xamarin.iOS 4.2.0.584
\\fxcore\tools\others\GenApi\genapi.exe -assembly "mscorlib.dll;System.dll;System.Core.dll;System.IO.Compression.dll;System.IO.Compression.FileSystem.dll;System.Net.Http.dll;System.Numerics.dll;System.Runtime.Serialization.dll;System.Xml.dll;System.Xml.Linq.dll" -out %~dp0 -excludeAttributesList %~dp0..\attributeExcludeList.txt