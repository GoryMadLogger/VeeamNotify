[PesterConfiguration]@{
	Run          = @{
		Path          = @(
			'.'
		)
		ExcludePath   = ''
		ScriptBlock   = ''
		Container     = ''
		TestExtension = '.Tests.ps1'
		Exit          = 'false'
		Throw         = 'false'
		PassThru      = 'false'
		SkipRun       = 'false'
	}
	Filter       = @{
		Tag        = ''
		ExcludeTag = ''
		Line       = ''
		FullName   = ''
	}
	CodeCoverage = @{
		#Enabled = $true
		OutputFormat          = 'JaCoCo'
		OutputPath            = './CodeCoverage.xml'
		OutputEncoding        = 'UTF8'
		ExcludeTests          = 'true'
		RecursePaths          = 'true'
		CoveragePercentTarget = '75.0'
		SingleHitBreakpoints  = 'true'
	}
	TestResult   = @{
		Enabled        = 'false'
		OutputFormat   = 'NUnitXml'
		OutputPath     = 'testResults.xml'
		OutputEncoding = 'UTF8'
		TestSuiteName  = 'Pester'
	}
	Should       = @{
		ErrorAction = 'Stop'
	}
	Debug        = @{
		ShowFullErrors         = 'false'
		WriteDebugMessages     = 'false'
		WriteDebugMessagesFrom = @(
			'Discovery',
			'Skip',
			'Filter',
			'Mock',
			'CodeCoverage'
		)
		ShowNavigationMarkers  = 'false'
		ReturnRawResultObject  = 'false'
	}
	Output       = @{
		Verbosity = 'Detailed'
	}
}
