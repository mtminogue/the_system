function wager() {	
	
	jQuery(".wager").each(function() {
		//if .wager is the first wager or a wager after the jockey wins
		if ( jQuery( this ).is( jQuery(".wager").first() ) || jQuery( this ).parent().parent().prev().find(".wager").parent().prev().text() !== "" ) {
			//make .wager equal start wager
			jQuery( this ).val( jQuery( "#start-wager" ).val() );
		} else {
			//if jockey did not win - win table data is 0
			if ( jQuery( this ).parent().prev().text() == "" ) {
				//increase wager by multiplying previous wager by multiple
				jQuery( this ).val( parseInt(jQuery( this ).parent().parent().prev().find(".wager").val()*2) );
			} else {
				//if the jockey won - win table data has value
				if ( jQuery( this ).parent().prev().text() !== "" ) {
					//increase wager by multiplying previous wager by multiple
					jQuery( this ).val( parseInt(jQuery( this ).parent().parent().prev().find(".wager").val()*2) );
				};			
			};
		};
	});
};

function stopWager() {

	jQuery(".wager").each(function() {
		if ( parseInt( jQuery( this ).val() ) > parseInt( jQuery("#quit-wager").val() ) ) {
			jQuery( this ).val( 0 ); 
		};
	});
};

function winLoss() {
	jQuery(".win-loss").each(function() {
		if ( jQuery( this ).is( jQuery(".win-loss").first() ) ) {
			jQuery( this ).val( ( parseFloat( - ( jQuery( this ).parent().parent().find( ".wager" ).val() ) ) ).toFixed(2) );
		} else {
			if ( jQuery( this ).first().parent().prev().prev().text() == "" ) {
				jQuery( this ).val( ( parseFloat( jQuery( this ).parent().parent().prev().find( ".win-loss" ).val() ) - parseFloat( jQuery( this ).parent().parent().find( ".wager" ).val() ) ).toFixed(2) );
			} else {
				if ( jQuery( this ).first().parent().prev().prev().text() !== "" ) {
					jQuery( this ).val( ( parseFloat( jQuery( this ).parent().parent().prev().find( ".win-loss" ).val() )
					- parseFloat( jQuery( this ).parent().parent().find( ".wager" ).val() )
					+ parseFloat( jQuery( this ).parent().prev().prev().text() )
					*( parseFloat( jQuery( this ).parent().prev().find(".wager").val() ) / 2 ) ).toFixed(2) );
				};
			}; 
		};
	});
};

function updateWager() {
	jQuery("#start-wager").keyup(wager);
	jQuery("#start-wager").keyup(stopWager);
	jQuery("#start-wager").keyup(winLoss);
};

jQuery(document).on('page:load ready', function() {
	updateWager();
});