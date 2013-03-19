package vo
{
	import view.Angle;

	//угол
	[Bindable]
	public class AngleVO extends BaseVO
	{			
		public var angle:Number;
		
		public function AngleVO()
		{
			type = Angle;
		}
	}
}