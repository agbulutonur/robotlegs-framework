//------------------------------------------------------------------------------
//  Copyright (c) 2011 the original author or authors. All Rights Reserved. 
// 
//  NOTICE: You are permitted you to use, modify, and distribute this file 
//  in accordance with the terms of the license agreement accompanying it. 
//------------------------------------------------------------------------------

package org.robotlegs.v2.context.api
{

	public interface IUtilityInstaller
	{
		function install(context:IContext):void;
		function start():void;
		function uninstall():void;
	}
}
