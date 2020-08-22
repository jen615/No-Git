function No-Git {
	
	rmdir -r -force .git
}

Set-Alias -Name nogit -Value No-Git

Export-ModuleMember -Alias * -Function * 
