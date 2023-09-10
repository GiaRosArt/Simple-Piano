package  
{
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.ui.Mouse;
	import flash.media.SoundChannel;
	
	public class Main extends MovieClip 
	{
		private var soundChannel:SoundChannel;
		
		//NOTES
		private var sndC3:SndC3 = new SndC3();
		private var sndCsus3:SndCsus3 = new SndCsus3();
		private var sndD3:SndD3 = new SndD3();
		private var sndDsus3:SndDsus3 = new SndDsus3();
		private var sndE3:SndE3 = new SndE3();
		private var sndF3:SndF3 = new SndF3();
		private var sndFsus3:SndFsus3 = new SndFsus3();
		private var sndG3:SndG3 = new SndG3();
		private var sndGsus3:SndGsus3 = new SndGsus3();
		private var sndA3:SndA3 = new SndA3();
		private var sndAsus3:SndAsus3 = new SndAsus3();
		private var sndB3:SndB3 = new SndB3();
		
		private var sndC4:SndC4 = new SndC4();
		private var sndCsus4:SndCsus4 = new SndCsus4();
		private var sndD4:SndD4 = new SndD4();
		private var sndDsus4:SndDsus4 = new SndDsus4();
		private var sndE4:SndE4 = new SndE4();
		private var sndF4:SndF4 = new SndF4();
		private var sndFsus4:SndFsus4 = new SndFsus4();
		private var sndG4:SndG4 = new SndG4();
		private var sndGsus4:SndGsus4 = new SndGsus4();
		private var sndA4:SndA4 = new SndA4();
		private var sndAsus4:SndAsus4 = new SndAsus4();
		private var sndB4:SndB4 = new SndB4();
		
		//KEYBOARD
		private var btnC3:BtnC3 = new BtnC3();
		private var btnCsus3:BtnCsus3 = new BtnCsus3();
		private var btnD3:BtnD3 = new BtnD3();
		private var btnDsus3:BtnDsus3 = new BtnDsus3();
		private var btnE3:BtnE3 = new BtnE3();
		private var btnF3:BtnF3 = new BtnF3();
		private var btnFsus3:BtnFsus3 = new BtnFsus3();
		private var btnG3:BtnG3 = new BtnG3();
		private var btnGsus3:BtnGsus3 = new BtnGsus3();
		private var btnA3:BtnA3 = new BtnA3();
		private var btnAsus3:BtnAsus3 = new BtnAsus3();
		private var btnB3:BtnB3 = new BtnB3();
		
		private var btnC4:BtnC4 = new BtnC4();
		private var btnCsus4:BtnCsus4 = new BtnCsus4();
		private var btnD4:BtnD4 = new BtnD4();
		private var btnDsus4:BtnDsus4 = new BtnDsus4();
		private var btnE4:BtnE4 = new BtnE4();
		private var btnF4:BtnF4 = new BtnF4();
		private var btnFsus4:BtnFsus4 = new BtnFsus4();
		private var btnG4:BtnG4 = new BtnG4();
		private var btnGsus4:BtnGsus4 = new BtnGsus4();
		private var btnA4:BtnA4 = new BtnA4();
		private var btnAsus4:BtnAsus4 = new BtnAsus4();
		private var btnB4:BtnB4 = new BtnB4();
		
		public function Main() 
		{
			addChild(btnC3);
			btnC3.x = 50;
			btnC3.y = 190;
			btnC3.addEventListener(MouseEvent.CLICK,fncC3);
			
			addChild(btnD3);
			btnD3.x = 150;
			btnD3.y = 190;
			btnD3.addEventListener(MouseEvent.CLICK,fncD3);
			
			addChild(btnE3);
			btnE3.x = 250;
			btnE3.y = 190;
			btnE3.addEventListener(MouseEvent.CLICK,fncE3);
			
			addChild(btnF3);
			btnF3.x = 350;
			btnF3.y = 190;
			btnF3.addEventListener(MouseEvent.CLICK,fncF3);
			
			addChild(btnG3);
			btnG3.x = 450;
			btnG3.y = 190;
			btnG3.addEventListener(MouseEvent.CLICK,fncG3);
			
			addChild(btnA3);
			btnA3.x = 550;
			btnA3.y = 190;
			btnA3.addEventListener(MouseEvent.CLICK,fncA3);
			
			addChild(btnB3);
			btnB3.x = 650;
			btnB3.y = 190;
			btnB3.addEventListener(MouseEvent.CLICK,fncB3);
			
			addChild(btnC4);
			btnC4.x = 750;
			btnC4.y = 190;
			btnC4.addEventListener(MouseEvent.CLICK,fncC4);
			
			addChild(btnD4);
			btnD4.x = 850;
			btnD4.y = 190;
			btnD4.addEventListener(MouseEvent.CLICK,fncD4);
			
			addChild(btnE4);
			btnE4.x = 950;
			btnE4.y = 190;
			btnE4.addEventListener(MouseEvent.CLICK,fncE4);
			
			addChild(btnF4);
			btnF4.x = 1050;
			btnF4.y = 190;
			btnF4.addEventListener(MouseEvent.CLICK,fncF4);
			
			addChild(btnG4);
			btnG4.x = 1150;
			btnG4.y = 190;
			btnG4.addEventListener(MouseEvent.CLICK,fncG4);
			
			addChild(btnA4);
			btnA4.x = 1250;
			btnA4.y = 190;
			btnA4.addEventListener(MouseEvent.CLICK,fncA4);
			
			addChild(btnB4);
			btnB4.x = 1350;
			btnB4.y = 190;
			btnB4.addEventListener(MouseEvent.CLICK,fncB4);
			
			addChild(btnCsus3);
			btnCsus3.x = 100;
			btnCsus3.y = 100;
			btnCsus3.addEventListener(MouseEvent.CLICK,fncCsus3);
			
			addChild(btnDsus3);
			btnDsus3.x = 200;
			btnDsus3.y = 100;
			btnDsus3.addEventListener(MouseEvent.CLICK,fncDsus3);
			
			addChild(btnFsus3);
			btnFsus3.x = 400;
			btnFsus3.y = 100;
			btnFsus3.addEventListener(MouseEvent.CLICK,fncFsus3);
			
			addChild(btnGsus3);
			btnGsus3.x = 500;
			btnGsus3.y = 100;
			btnGsus3.addEventListener(MouseEvent.CLICK,fncGsus3);
			
			addChild(btnAsus3);
			btnAsus3.x = 600;
			btnAsus3.y = 100;
			btnAsus3.addEventListener(MouseEvent.CLICK,fncAsus3);
			
			addChild(btnCsus4);
			btnCsus4.x = 800;
			btnCsus4.y = 100;
			btnCsus4.addEventListener(MouseEvent.CLICK,fncCsus4);
			
			addChild(btnDsus4);
			btnDsus4.x = 900;
			btnDsus4.y = 100;
			btnDsus4.addEventListener(MouseEvent.CLICK,fncDsus4);
			
			addChild(btnFsus4);
			btnFsus4.x = 1100;
			btnFsus4.y = 100;
			btnFsus4.addEventListener(MouseEvent.CLICK,fncFsus4);
			
			addChild(btnGsus4);
			btnGsus4.x = 1200;
			btnGsus4.y = 100;
			btnGsus4.addEventListener(MouseEvent.CLICK,fncGsus4);
			
			addChild(btnAsus4);
			btnAsus4.x = 1300;
			btnAsus4.y = 100;
			btnAsus4.addEventListener(MouseEvent.CLICK,fncAsus4);
		}
		
		public function fncC3(evt:MouseEvent):void
		{
			soundChannel = sndC3.play();
		}
		
		public function fncD3(evt:MouseEvent):void
		{
			soundChannel = sndD3.play();
		}
		
		public function fncE3(evt:MouseEvent):void
		{
			soundChannel = sndE3.play();
		}
		
		public function fncF3(evt:MouseEvent):void
		{
			soundChannel = sndF3.play();
		}
		
		public function fncG3(evt:MouseEvent):void
		{
			soundChannel = sndG3.play();
		}
		
		public function fncA3(evt:MouseEvent):void
		{
			soundChannel = sndA3.play();
		}
		
		public function fncB3(evt:MouseEvent):void
		{
			soundChannel = sndB3.play();
		}
		
		public function fncC4(evt:MouseEvent):void
		{
			soundChannel = sndC4.play();
		}
		
		public function fncD4(evt:MouseEvent):void
		{
			soundChannel = sndD4.play();
		}
		
		public function fncE4(evt:MouseEvent):void
		{
			soundChannel = sndE4.play();
		}
		
		public function fncF4(evt:MouseEvent):void
		{
			soundChannel = sndF4.play();
		}
		
		public function fncG4(evt:MouseEvent):void
		{
			soundChannel = sndG4.play();
		}
		
		public function fncA4(evt:MouseEvent):void
		{
			soundChannel = sndA4.play();
		}
		
		public function fncB4(evt:MouseEvent):void
		{
			soundChannel = sndB4.play();
		}
		
		public function fncCsus3(evt:MouseEvent):void
		{
			soundChannel = sndCsus3.play();
		}
		
		public function fncDsus3(evt:MouseEvent):void
		{
			soundChannel = sndDsus3.play();
		}
		
		public function fncFsus3(evt:MouseEvent):void
		{
			soundChannel = sndFsus3.play();
		}
		
		public function fncGsus3(evt:MouseEvent):void
		{
			soundChannel = sndGsus3.play();
		}
		
		public function fncAsus3(evt:MouseEvent):void
		{
			soundChannel = sndAsus3.play();
		}
		
		public function fncCsus4(evt:MouseEvent):void
		{
			soundChannel = sndCsus4.play();
		}
		
		public function fncDsus4(evt:MouseEvent):void
		{
			soundChannel = sndDsus4.play();
		}
		
		public function fncFsus4(evt:MouseEvent):void
		{
			soundChannel = sndFsus4.play();
		}
		
		public function fncGsus4(evt:MouseEvent):void
		{
			soundChannel = sndGsus4.play();
		}
		
		public function fncAsus4(evt:MouseEvent):void
		{
			soundChannel = sndAsus4.play();
		}
	}
}
