/*
 * ATXMega128_USB_TEST.c
 *
 * Created: 29.04.2013 23:05:32
 *  Author: Stefan
 */ 

#define F_CPU 30000000UL

#include <avr/io.h>
#include <util/delay.h> 



int main(void)
{
	uint32_t x;
	uint32_t i;
	uint32_t y;
	uint32_t z;
	uint8_t j;
	uint8_t ok;
	uint8_t ct;

	PORTA.DIR = 0b00111100;
	PORTB.DIR = 0b00001100;
	PORTC.DIR = 0b11100001;	
	PORTD.DIR = 0b00000000;
	PORTE.DIR = 0b00001011;
	PORTR.DIR = 0b00000000;
	
	
	i = x = y = z = 0;
	j = ok = ct = 0;
	
	//PORTA.OUT = 4;
	//while(1);
	while(1){
		PORTA.OUT = (PORTA.OUT & 0b11111011) | ((~PORTA.IN & 0b00000001) << 2);
		PORTB.OUT = (PORTB.OUT & 0b11111011) | ((~PORTB.IN & 0b00000001) << 2);

		// USB-ESD-Schutz Z-Diode testen
		i++;
		if (i> 20000) {
			i = 0;
			ct++;
			if(ct>2) ct = 0;
		}
		if (i> 10000) PORTC.OUTSET = 0b00100000;
			else PORTC.OUTCLR = 0b00100000;
		
		// USB-ESD-SCHUTZ testen
		x++;
		if (x>200) x = 0;
		if (x< 25) {
			PORTD.DIR = 0b11011001;
			PORTD.OUT = 0b10011001;
		}
		else if(x < 50){
			PORTD.DIR = 0b01011001;
			PORTD.OUT = 0b01011001;
		}
		else if(x < 75){
			PORTD.DIR = 0b11011001;
			PORTD.OUT = 0b01011001;
		}
		else if(x < 100){
			PORTD.DIR = 0b10011001;
			PORTD.OUT = 0b10011001;
			
		}
		else if (x< 125) {
			PORTD.DIR = 0b11011001;
			PORTD.OUT = 0b10011001;
		}
		else if(x < 150){
			PORTD.DIR = 0b10011001;
			PORTD.OUT = 0b01011001;
		}
		else if(x < 175){
			PORTD.DIR = 0b11011001;
			PORTD.OUT = 0b01011001;
		}
		else if(x < 199){
			PORTD.DIR = 0b01011001;
			PORTD.OUT = 0b10011001;	
		}
		//andere Pins testen
		else{
			j++;
			if (j>10){
				j = 0;
				ok = 0;
				PORTE.OUTCLR = 1 << 0;
				PORTE.OUTSET = 1 << 1;
				PORTE.OUTCLR = 1 << 3;
				PORTD.DIR = 0b11011000;
				PORTA.OUTSET = 1 << 3;
				PORTA.OUTCLR = 1 << 4;
				PORTA.OUTSET = 1 << 5;
				PORTB.OUTCLR = 1 << 3;
				PORTC.OUTSET = 1 << 0;
				PORTC.OUTCLR = 1 << 7;
				PORTC.OUTCLR = 1 << 5;
				PORTC.OUTSET = 1 << 6;
				PORTD.OUTCLR = 1 << 3;
				PORTD.OUTSET = 1 << 4;
				PORTD.OUTCLR = 1 << 6;
				PORTD.OUTSET = 1 << 7;
				z = ((uint32_t)PORTA.IN & 0b11111010) >> 1;
				z+= ((uint32_t)PORTB.IN & 0b00001010) << 6;
				z+= (uint32_t)PORTC.IN << 10;
				z+= (uint32_t)PORTD.IN << 18;
				z+= ((uint32_t)PORTE.IN & 0b00001111) << 26;
				z+= ((uint32_t)PORTR.IN & 0b00000011) << 30;	
				if (0b10001010010101010101010001010101 == (uint32_t) z) ok += 1;

				PORTD.OUTSET = 1 << 3;
				PORTE.OUTSET = 1 << 0;
				z = ((uint32_t)PORTA.IN & 0b11111010) >> 1;
				z+= ((uint32_t)PORTB.IN & 0b00001010) << 6;
				z+= (uint32_t)PORTC.IN << 10;
				z+= (uint32_t)PORTD.IN << 18;
				z+= ((uint32_t)PORTE.IN & 0b00001111) << 26;
				z+= ((uint32_t)PORTR.IN & 0b00000011) << 30;
				if (0b10011110111101010101010001010101 == (uint32_t) z) ok += 2;

				PORTE.OUTSET = 1 << 0;
				PORTE.OUTCLR = 1 << 1;
				PORTE.OUTSET = 1 << 3;
				PORTD.DIR = 0b11011000;
				PORTA.OUTCLR = 1 << 3;
				PORTA.OUTSET = 1 << 4;
				PORTA.OUTCLR = 1 << 5;
				PORTB.OUTSET = 1 << 3;
				PORTC.OUTCLR = 1 << 0;
				PORTC.OUTSET = 1 << 7;
				PORTC.OUTSET = 1 << 5;
				PORTC.OUTCLR = 1 << 6;
				PORTD.OUTSET = 1 << 3;
				PORTD.OUTCLR = 1 << 4;
				PORTD.OUTSET = 1 << 6;
				PORTD.OUTCLR = 1 << 7;
				z = ((uint32_t)PORTA.IN & 0b11111010) >> 1;
				z+= ((uint32_t)PORTB.IN & 0b00001010) << 6;
				z+= (uint32_t)PORTC.IN << 10;
				z+= (uint32_t)PORTD.IN << 18;
				z+= ((uint32_t)PORTE.IN & 0b00001111) << 26;
				z+= ((uint32_t)PORTR.IN & 0b00000011) << 30;
				if (0b01110101101010101010101010101000 == (uint32_t) z) ok += 4;

				PORTD.OUTCLR = 1 << 3;
				PORTE.OUTCLR = 1 << 0;
				z = ((uint32_t)PORTA.IN & 0b11111010) >> 1;
				z+= ((uint32_t)PORTB.IN & 0b00001010) << 6;
				z+= (uint32_t)PORTC.IN << 10;
				z+= (uint32_t)PORTD.IN << 18;
				z+= ((uint32_t)PORTE.IN & 0b00001111) << 26;
				z+= ((uint32_t)PORTR.IN & 0b00000011) << 30;
				if (0b01100001000010101010101010101000 == (uint32_t) z) ok += 8;
			
				if (15==ok) {
					PORTC.OUTSET = 1 << 6;
					PORTC.OUTCLR = 1 << 7;
				}
				else {
					PORTC.OUTCLR = 1 << 6;
					PORTC.OUTSET = 1 << 7;
				}
			}
			
			// Quarz testen
			if(ct < 1){
				PORTE.DIR = 0b00000001; // damit Quarz nicht über testpins belastet wird


				// Enable the external oscillator
				OSC.XOSCCTRL = OSC_FRQRANGE_2TO9_gc | OSC_XOSCSEL_XTAL_16KCLK_gc ;
				OSC.CTRL |= OSC_XOSCEN_bm ;
				while( (OSC.STATUS & OSC_XOSCRDY_bm) == 0 ){} // wait until stable

				// Now configure the PLL to be eXternal OSCillator * 2
				OSC.PLLCTRL = OSC_PLLSRC_XOSC_gc | 3 ;
				OSC.CTRL |= OSC_PLLEN_bm ; // enable the PLL...
				while( (OSC.STATUS & OSC_PLLRDY_bm) == 0 ){} // wait until stable

				// And now switch to the PLL as the clocksource
				CCP = CCP_IOREG_gc; // protected write follows
				CLK.CTRL = CLK_SCLKSEL_PLL_gc;
				
			}
			else{
				// And now switch to the PLL as the clocksource
				CCP = CCP_IOREG_gc; // protected write follows
				CLK.CTRL = CLK_SCLKSEL_RC2M_gc;


				PORTE.DIR = 0b00001011; // PR0 und PR1 wieder verfuegbar
				// Disable the external oscillator
				OSC.CTRL &= ~OSC_XOSCEN_bm;
				OSC.CTRL &= ~OSC_PLLEN_bm ; // disable the PLL...

				
				
			}
			
		}
		
		
		
		
		
		
		
		
	}



	x = 0;
	PORTD.DIR = 0xFF;
	PORTE.DIR = 0xFF;
	
	PORTC.DIR = 0xE0;


	
	PORTC.OUTCLR = 1 << 6;
	PORTC.OUTSET = 1 << 7;
	
	// Enable the external oscillator
	OSC.XOSCCTRL = OSC_FRQRANGE_2TO9_gc | OSC_XOSCSEL_XTAL_16KCLK_gc ;
	OSC.CTRL |= OSC_XOSCEN_bm ;
	while( (OSC.STATUS & OSC_XOSCRDY_bm) == 0 ){} // wait until stable

	// Now configure the PLL to be eXternal OSCillator * 2
	OSC.PLLCTRL = OSC_PLLSRC_XOSC_gc | 3 ;
	OSC.CTRL |= OSC_PLLEN_bm ; // enable the PLL...
	while( (OSC.STATUS & OSC_PLLRDY_bm) == 0 ){} // wait until stable

	// And now switch to the PLL as the clocksource
	CCP = CCP_IOREG_gc; // protected write follows
	CLK.CTRL = CLK_SCLKSEL_PLL_gc;
	
	


		
    while(1)
    {
		x = 0;
		PORTD.OUT = 0;
		PORTE.OUT = 0;
		PORTA.OUT = 0;
		PORTC.OUTCLR = 1 << 5;


		_delay_ms(50);
		for(i=0;i<14;i++){
			if(8==i) continue;
			y = 1 << i;
			if(12>i){
				PORTD.OUT = y & 0xFF;
				PORTE.OUT = (y >> 8) & 0x0F;
				PORTA.OUT = 0;
				PORTC.OUTCLR = 1 << 5;
			}
			else if(12==i) {
				PORTD.OUT = 0;
				PORTE.OUT = 0;
				PORTA.OUT = 2;
				PORTC.OUTCLR = 1 << 5;
			}
			else if(13==i){
				PORTD.OUT = 0;
				PORTE.OUT = 0;
				PORTA.OUT = 16;
				PORTC.OUTCLR = 1 << 5;
			}
			z = (((uint32_t)PORTC.IN & 0x001F) << 12) + (((uint32_t)PORTB.IN & 0x000F) << 8) + ((uint32_t)PORTA.IN & 0x00EC);
			if(12>i){
				if(((uint32_t)1<<((uint32_t)16-i)) != z) x += y;			
			}
			else if(12==i){
				if(8!=z) x += y;
			}
			else if(13==i){
				if(4!=z) x += y;
			}
		}
		
		PORTD.OUT = 0;
		PORTE.OUT = 0;
		PORTA.OUT = 0;
		PORTC.OUTCLR = 1 << 5;

		_delay_ms(50);
		PORTE.OUT = 1;
		_delay_ms(10);
		if((0 != PORTB.IN) || (0 != PORTA.IN)) x += 1 << 13;
		_delay_ms(50);
		if((1 != PORTB.IN) || (0 != PORTA.IN)) x += 1 << 14;


		PORTD.OUT = 0;
		PORTE.OUT = 0;
		PORTA.OUT = 0;
		PORTC.OUTCLR = 1 << 5;
		_delay_ms(50);
		PORTC.OUTSET = 1 << 5;
		_delay_ms(10);
		if((0 != PORTB.IN) || (0 != PORTA.IN)) x += 1 << 13;
		_delay_ms(50);
		if((0 != PORTB.IN) || (1 != PORTA.IN)) x += 1 << 14;
		
	
		if(0==x) {
			PORTC.OUTTGL = 1 << 6;
			PORTC.OUTCLR = 1 << 7;
		}		
		else{
			PORTC.OUTCLR = 1 << 6;
			PORTC.OUTTGL = 1 << 7;
		}	
		
		

		
        //TODO:: Please write your application code 
    }
}