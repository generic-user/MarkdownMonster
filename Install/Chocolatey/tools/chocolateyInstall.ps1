$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.10/MarkdownMonsterSetup-1.11.17.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "33EBC16672AEC9FC4ABDA12EF94EEBE948E2BDFD4BAC39E2E5B7944E03EB613F" -checksumType "sha256"
