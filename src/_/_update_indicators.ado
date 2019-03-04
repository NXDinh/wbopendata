*******************************************************************************
* _update_indicators                                                                     *
*! v 15.1   3Mar2019				by João Pedro Azevedo
*		rename ado : _wbopendata_update.ado  to _update_indicators.ado
*******************************************************************************


program define _update_indicators, rclass

	*====================================================================================

	version 9
	
    syntax                                         ///
                 ,                                 ///
                         UPDATE		               ///
						 [ PRESERVEOUT ]			   
                 

	
	quietly {

		************************************
		/* Overall Parameters			  */
		************************************

		local date: disp %td date("`c(current_date)'", "DMY")
	
		tempfile indicator1 indicator2

		local query1 "http://api.worldbank.org/v2/indicators?per_page=10000&page=1"
		local query2 "http://api.worldbank.org/v2/indicators?per_page=10000&page=2"

		****************************************
		/* Download Indicator list using API  */
		****************************************

		noi di in smcl in g ""
		noi di in smcl in g "{bf: Downloading indicators list 1/2...}"

		cap: copy "`query1'" "`indicator1'", text replace	
		
		noi di in smcl in g ""
		noi di in smcl in g "{bf: Downloading indicators list 1/2...COMPLETED!}"
		
		noi di in smcl in g ""
		noi di in smcl in g "{bf: Downloading indicators list 2/2...}"
		
		cap: copy "`query2'" "`indicator2'", text replace

		noi di in smcl in g ""
		noi di in smcl in g "{bf: Downloading indicators list 2/2...COMPLETED!}"

		noi di in smcl in g ""
		noi di in smcl in g "{bf: Executing update...}"

		
		************************************
		/* Preapre Indicator list (TXT)	  */
		************************************
	
		tempfile in out source out3 source3 hlp1 hlp2 indicator help
		tempname in2 in3 out2 in_tmp saving source1 source2 hlp hlp01 hlp02
			   
		local skipnumber = 1
		local trimnumber = 1
	   
		file open `in2'     using 	`indicator1'		, read
		file open `in3'     using 	`indicator2'   		, read 
		if ("`preserveout'" == "") {
			file open `out2'    using 	`out'     		, write text replace
		}
		else {
			file open `out2'    using 	out.txt    		, write text replace
		}
		file open `source2' using 	`indicator'  		, write text replace
		file open `hlp01'	using 	`hlp1', write text replace
		
		
			file read `in2' line
			local l = 0
				 while !r(eof) {
					  local ++l
					  file read `in2' line
					  if(`l'>`skipnumber') {
						local line = subinstr(`"`line'"', `"""', "", .)
						file write `out2' `"`line'"' _n
						if ("`line'" != "") {
							local line = subinstr(`"`line'"', `"""', "", .)
							if (strmatch("`line'", "*<wb:indicator id=*")==1) {
								local namevar = "`line'"
								local namevar = trim(subinstr("`namevar'","<wb:indicator id=","",.))
								local namevar = subinstr("`namevar'",">"," - ",.)
								local namevar2 = subinstr("`namevar'"," - ","",.)
								file write `source2' "`namevar'" 
							}
							if (strmatch("`line'", "*<wb:name>*")==1) {
								local labvar = "`line'"
								local labvar = trim(subinstr("`labvar'","<wb:name>","",.))
								local labvar = subinstr("`labvar'","</wb:name>","",.)
								local labvar = trim(substr("`labvar'",1,200))
								file write `source2' "`labvar'" _n
								file write `hlp01' "{synopt:{opt `namevar2'}} `labvar'{p_end}" 	_n
							}
						}
					  }
				}

			file read `in3' line
			local l = 0
				 while !r(eof) {
					  local ++l
					  file read `in3' line
					  if(`l'>`skipnumber') {
						local line = subinstr(`"`line'"', `"""', "", .)
						file write `out2' `"`line'"' _n
						if ("`line'" != "") {
							local line = subinstr(`"`line'"', `"""', "", .)
							if (strmatch("`line'", "*<wb:indicator id=*")==1) {
								local namevar = "`line'"
								local namevar = trim(subinstr("`namevar'","<wb:indicator id=","",.))
								local namevar = subinstr("`namevar'",">"," - ",.)
								local namevar2 = subinstr("`namevar'"," - ","",.)
								file write `source2' "`namevar'" 
							}
							if (strmatch("`line'", "*<wb:name>*")==1) {
								local labvar = "`line'"
								local labvar = trim(subinstr("`labvar'","<wb:name>","",.))
								local labvar = subinstr("`labvar'","</wb:name>","",.)
								local labvar = trim(substr("`labvar'",1,200))
								file write `source2' "`labvar'" _n
								file write `hlp01' "{synopt:{opt `namevar2'}} `labvar' {p_end}" 	_n
							}
						}
					  }
				}
		file close `in2'
		file close `in3'
		file close `out2'
		file close `source2'
		file close `hlp01'

		************************************
		/* Finish Indicator list TXT file */
		************************************
		
		insheet using `indicator'	, clear
		sort v1
		bysort v1 : gen dups = _n
		tab dups
		keep if dups == 1
		drop dups
		outsheet using `indicator', replace noquote nolabel nonames

		************************************
		/* Create Indicator list STHLP file */
		************************************

		insheet using `hlp1'	, clear
		sort v1
		bysort v1 : gen dups = _n
		tab dups
		keep if dups == 1
		drop dups
		outsheet using `hlp1', replace noquote nolabel nonames
		
		file open `hlp02'	using 	`hlp1', read 
		file open `hlp'		using 	`help', write text replace

		
		file write `hlp' "{smcl}" 						_n
		file write `hlp' "" 							_n
		file write `hlp' "{marker indicators}{...}" 	_n
		file write `hlp' "{p 40 20 2}(Go up to {it:{help wbopendata##sections:Sections Menu}}){p_end}" 	_n
		file write `hlp' "{title:Indicators List (as of `date')}" 		_n
		file write `hlp' "" 							_n
		file write `hlp' "{synoptset 33 tabbed}{...}" 	_n
		file write `hlp' "{synopthdr: Indicators List}" _n
		file write `hlp' "{synoptline}" 				_n

			file read `hlp02' line
			local l = 0
				 while !r(eof) {
					  local ++l
					  file read `hlp02' line
					  if(`l'>`skipnumber') {
						local line = subinstr(`"`line'"', `"""', "", .)
						if (strmatch("`line'", "*{p_end}*")==1) & length(trim("`line'"))>0 {
							file write `hlp' `"`line'"' _n
						}
						if (strmatch("`line'", "*{p_end}*")==0) & length(trim("`line'"))>0 {
							file write `hlp' `"`line'"'
							file write `hlp' "$. {p_end}" _n
						}
					}
				}

		file close `hlp'
		
		************************************
		/* COPY / REPLACE files			  */
		************************************

	findfile indicators.txt, `path'
	copy `indicator'  `r(fn)' , replace

	findfile wbopendata_indicators.sthlp , `path'
	copy `help'  `r(fn)' , replace

	break

	noi di in smcl in g ""
	noi di in smcl in g "{bf: Update...COMPLETED!}"
	noi di in smcl in g ""

	
	*====================================================================================

	}

end


*******************************************************************************
* v 14.3  	2Feb2019               	by Joao Pedro Azevedo                     
