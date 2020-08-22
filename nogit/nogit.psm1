function No-Git {
	
	rmdir -r -force .git;
	rm .\.gitignore
}

Set-Alias -Name nogit -Value No-Git

Export-ModuleMember -Alias * -Function * 

