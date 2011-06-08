package models
{
	import flash.display.Bitmap;
	import flash.events.EventDispatcher;
	import flash.events.IEventDispatcher;
	
	[Bindable]
	public class CardVO extends EventDispatcher
	{
		public var id:int;
		public var targedID:int;
		public var type:String;
		public var targetType:String;
		public var name:String;
		public var imageURL:String;
		public var image:Bitmap;
		public var description:String;
		public var talent:String;
		
		public function CardVO(id:int = 0, type:String = "", targetType:String = "", name:String = "", imageURL:String = "", description:String = "", talent:String = "", iEventDispatcherTarget:IEventDispatcher=null)
		{
			super(iEventDispatcherTarget);
			this.id = id;
			this.type = type;
			this.targetType = targetType;
			this.name = name;
			this.imageURL = imageURL;
			this.description = description;
			this.talent = talent;
		}
	}
}