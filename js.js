function confirmSubmit() {
	
	if (document.getElementById('firstName').value === '') {
		alert('Please fill in your First Name.');
		return false;
	}
	
	if (document.getElementById('lastName').value === '') {
		alert('Please fill in your Last Name.');
		return false;
	}
	
	if (document.getElementById('email').value === '') {
		alert('Please fill in your Email.');
		return false;
	}
	
	var a = document.getElementById('cbGranBlue').checked;
	var b = document.getElementById('cbKanColle').checked;
	var c = document.getElementById('cbClashRoyale').checked;
	
	if (!a && !b && !c) {
		alert('Please tick to order any app.');
		return false;
	}
	
	else {
		confirm('By clicking OK you agree to the Terms & Conditions.');
		return true;
	}
	
}