/*
 * ATXMega32_USB_TEST.c
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

	x = 0;
	PORTD.DIR = 0xFF;
	PORTE.DIR = 0xFF;
	
	PORTC.DIR = 0xE0;
	PORTB.DIR = 0x00;
	PORTA.DIR = 0x12;
	
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