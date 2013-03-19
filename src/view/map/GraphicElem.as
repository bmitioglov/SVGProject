package view.map
{
	import spark.components.BorderContainer;

	public class GraphicElem extends BorderContainer
	{
		private var _data:Object;

		public function GraphicElem()
		{
			setStyle("borderVisible", false);
			setStyle("backgroundAlpha", "0");			
			
			super();
		}

		public function get data():Object
		{
			return _data;
		}

		public function set data(value:Object):void
		{
			_data=value;
		}

	}
}
