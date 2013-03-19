package ru.krus.vo
{
	import ru.krus.view.Angle;

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