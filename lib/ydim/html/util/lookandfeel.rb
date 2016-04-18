#!/usr/bin/env ruby
# encoding: utf-8
# Html::Custom::Lookandfeel -- ydim -- 12.01.2006 -- hwyss@ywesee.com

require 'sbsm/lookandfeel'

module YDIM
	module Html
		module Custom
class Lookandfeel < SBSM::Lookandfeel
	DICTIONARIES = {
		'de'	=>	{
			:address_lines							=>	'Strasse/Nr.',
      :autoinvoices               =>  'Vorlagen',
			:CHF												=>	'CHF',
			:collect_garbage						=>	'Papierkorb Leeren',
			:comma											=>	', ',
			:confirm_send_invoice0			=>	'Die Rechnung wurde an folgende Email-Adressen verschickt: ',
			:confirm_send_invoice1			=>	'.',
			:contact										=>	'Name',
			:contact_firstname					=>	'Vorname',
			:contact_title							=>	'Titel',
      :country                    =>  'Land',
			:cpr_link										=>	' ywesee GmbH',
			:create_debitor							=>	'Neuer Kunde',
      :create_autoinvoice         =>  'Neue Vorlage',
			:create_invoice							=>	'Neue Rechnung',
			:create_item								=>	'Neue Position',
			:currency										=>	'W&auml;hrung',
			:dash												=>	'&nbsp;&ndash;&nbsp;',
			:date												=>	'Rechnungsdatum',
			:date_format								=>	'%d.%m.%Y',
			:debitors										=>	'Kunden',
			:debitor_name								=>	'Kunde',
			:debitor_type								=>	'Kundenart',
			:delete											=>	'Löschen',
			:description								=>	'Beschreibung',
			:dt_consulting	    				=>	'Beratung',
			:dt_doctor									=>	'Arzt',
			:dt_health									=>	'Gesundheitsdienstleister',
			:dt_hospital								=>	'Spital',
			:dt_hosting									=>	'Hosting-Kunde',
			:dt_info										=>	'ODDB.org-User',
			:dt_insurance								=>	'Krankenkasse',
			:dt_pharma									=>	'Pharma-Firma',
			:dt_pharmacy								=>	'Apotheke',
			:e_domainless_email_address	=>	'Wir akzeptieren keine lokalen Email-Adressen.',
			:e_invalid_email_address		=>	'Die angegebene Email-Adresse ist ungültig.',
			:e_invalid_numeric_format		=>	'Ungültiges Zahlenformat',
			:e_invalid_phone						=>	'Die angegebene Telefonnummer ist ungültig.',
      :e_too_many_emails          =>  'Es sind maximal 3 Email-Adressen erlaubt.',
			:email											=>	'Email',	
      :emails                     =>  'Email (max. 3)',
			:e_bygone_date							=>	'Bitte geben Sie ein Datum an, welches in der Zukuft liegt.',
			:e_missing0									=>	'Bitte geben Sie das Feld "',
			:e_missing1									=>	'" an.',
			:EUR												=>	'EUR',
			:Frau												=>	'Frau',
			:generate_invoice						=>	'Generieren',
			:Herr												=>	'Herr',
      :html_title                 =>  'YDIM',
			:invoice_interval		        =>	'Rechnungs-Intervall',
			:inv_m											=>	'Nur Manuell',
			:inv_3											=>	'Vierteljährlich',
			:inv_6											=>	'Halbjährlich',
			:inv_12		  								=>	'Jährlich',
			:inv_24		  								=>	'Alle zwei Jahre',
			:invoices										=>	'Rechnungen',
			:is_due											=>	'F&auml;llige Rechnungen',
			:is_open										=>	'Offene Rechnungen',
			:is_paid										=>	'Bezahlte Rechnungen',
			:is_trash										=>	'Papierkorb',
			:lgpl_license								=>	'LGPL',
			:location										=>	'PLZ/Ort',
			:login											=>	'Login',
			:logout											=>	'Logout',
			:name												=>	'Firma',
			:pass												=>	'Passwort',
      :payment_period0            =>  ' Zahlbar in ',
      :payment_period1            =>  ' Tagen',
			:pdf												=>	'PDF',
			:phone											=>	'Telefon',
			:precision									=>	'Kommastellen',
			:reminder_body							=>	'Erinnerungsmail Text',	
			:reminder_date							=>	'Wird am %d.%m.%Y versendet',	
			:reminder_none							=>	'Es wird kein Erinnerungsmail versendet',	
			:reminder_subject  					=>	'Erinnerungsmail Betreff',	
			:salutation									=>	'Anrede',
			:send_invoice								=>	'Email Senden',
      :suppress_vat               =>  'OHNE MwSt.',
			:th_currency								=>	'W&auml;hrung',
			:th_debitor_email						=>	'Email',
			:th_debitor_name						=>	'Name',
			:th_debitor_type						=>	'Kundenart',
			:th_description							=>	'Beschreibung',
			:th_domain									=>	'Domain',
			:th_email										=>	'Email',
			:th_formatted_date					=>	'Datum',
			:th_name										=>	'Name',
			:th_next_invoice_date				=>	'Nächste Rechnung',
			:th_phone										=>	'Telefon',
			:th_price										=>	'Preis',
			:th_quantity								=>	'Anzahl',
			:th_text										=>	'Positionstext',
			:th_time										=>	'Zeit',
			:th_toggle_payment_received	=>	'Status',
			:th_total_brutto						=>	'Brutto',
			:th_total_netto							=>	'Netto',
			:th_unique_id								=>	'ID',
			:th_unit										=>	'Einheit',
			:time_format								=>	'%d.%m.%Y %H:%M',
			:toggle_deleted							=>	'löschen',
			:toggle_paid								=>	'offen',
			:toggle_recovered						=>	'wiederherstellen',
			:toggle_unpaid							=>	'bezahlt',
			:total											=>	'Total',
			:total_brutto								=>	'Total Brutto',
			:total_netto								=>	'Total Netto',
			:unique_id									=>	'ID',
			:update											=>	'Speichern',
			:vat												=>	'MwSt. (8.0%)',
			:ydim												=>	'YDIM',
			:ydim_version								=>	'Commit-ID', 
		},
	}
	RESOURCES = {
		:css				=>	'ydim.css',
		:javascript	=>	'javascript',
	}
end
		end
	end
end
