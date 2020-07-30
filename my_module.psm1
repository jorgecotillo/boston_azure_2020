Function Get-PathFromFileFunction() {
    [CmdletBinding()]
    param(
        [Parameter()]
        [string]$First,
        [Parameter()]
        [string]$Second
    )

    return @{"MyOutput" = "$First - $Second"}
}