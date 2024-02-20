using Foundation;

namespace XamarinBindings
{
	// @interface AzureCommunicationCallingProxy : NSObject
	[BaseType (typeof(NSObject))]
	interface AzureCommunicationCallingProxy
	{
		// -(NSString * _Nonnull)helloWorldWithInput:(NSString * _Nonnull)input __attribute__((warn_unused_result("")));
		[Export ("helloWorldWithInput:")]
		string HelloWorldWithInput (string input);
	}
}
