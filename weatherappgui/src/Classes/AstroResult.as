package Classes
{
	
	[RemoteClass(alias="AstroResult")]
	[Bindable]
	public class AstroResult
	{
		public var cloudCover:Number;
		public var index:Number;
		public var temprature2m:Number;
		public var humidity:Number;
		public var windSpeed:Number;
		public var precipitation:String;
		public function AstroResult()
		{
			  
			  
		}
	}
}