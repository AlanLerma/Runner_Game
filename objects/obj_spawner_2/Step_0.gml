/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D310900
/// @DnDArgument : "var" "global.current_speed"
/// @DnDArgument : "op" "1"
if(global.current_speed < 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 32DE0A5B
	/// @DnDParent : 4D310900
	/// @DnDArgument : "var" "current_speed"
	global.current_speed = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 556CD972
/// @DnDArgument : "var" "next_spawn"
if(next_spawn == 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D836919
	/// @DnDParent : 556CD972
	/// @DnDArgument : "var" "spawn_color"
	if(spawn_color == 0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4FDAAC0C
		/// @DnDParent : 3D836919
		/// @DnDArgument : "xpos" "1248"
		/// @DnDArgument : "ypos" "512"
		/// @DnDArgument : "objectid" "obj_red"
		/// @DnDArgument : "layer" ""Instances_1""
		/// @DnDSaveInfo : "objectid" "a8574c2b-b9aa-4085-8d07-0830fd92d191"
		instance_create_layer(1248, 512, "Instances_1", obj_red);
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6470110E
		/// @DnDParent : 3D836919
		/// @DnDArgument : "expr" "((1.2)*(60))-(global.current_speed*(0.3)*(60))"
		/// @DnDArgument : "var" "next_spawn"
		next_spawn = ((1.2)*(60))-(global.current_speed*(0.3)*(60));
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 18D522C1
		/// @DnDParent : 3D836919
		/// @DnDArgument : "expr" "irandom_range(0,3)"
		/// @DnDArgument : "var" "spawn_color"
		spawn_color = irandom_range(0,3);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 2FE1C9C5
	/// @DnDParent : 556CD972
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5705D320
		/// @DnDParent : 2FE1C9C5
		/// @DnDArgument : "var" "spawn_color"
		/// @DnDArgument : "value" "1"
		if(spawn_color == 1)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 27F1CDED
			/// @DnDParent : 5705D320
			/// @DnDArgument : "expr" "((1.2)*(60))-(global.current_speed*(0.3)*(60))"
			/// @DnDArgument : "var" "next_spawn"
			next_spawn = ((1.2)*(60))-(global.current_speed*(0.3)*(60));
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 2695C52F
			/// @DnDParent : 5705D320
			/// @DnDArgument : "expr" "irandom_range(0,3)"
			/// @DnDArgument : "var" "spawn_color"
			spawn_color = irandom_range(0,3);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 36F44671
			/// @DnDParent : 5705D320
			/// @DnDArgument : "xpos" "1248"
			/// @DnDArgument : "ypos" "512"
			/// @DnDArgument : "objectid" "obj_blue"
			/// @DnDArgument : "layer" ""Instances_1""
			/// @DnDSaveInfo : "objectid" "ba372a88-64dc-4506-aeb5-e690dd035af3"
			instance_create_layer(1248, 512, "Instances_1", obj_blue);
		}
	
		/// @DnDAction : YoYo Games.Common.Else
		/// @DnDVersion : 1
		/// @DnDHash : 28750F63
		/// @DnDParent : 2FE1C9C5
		else
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 6C06615E
			/// @DnDParent : 28750F63
			/// @DnDArgument : "var" "spawn_color"
			/// @DnDArgument : "value" "2"
			if(spawn_color == 2)
			{
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 675AC934
				/// @DnDParent : 6C06615E
				/// @DnDArgument : "expr" "((1.2)*(60))-(global.current_speed*(0.3)*(60))"
				/// @DnDArgument : "var" "next_spawn"
				next_spawn = ((1.2)*(60))-(global.current_speed*(0.3)*(60));
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 588E85E7
				/// @DnDParent : 6C06615E
				/// @DnDArgument : "expr" "irandom_range(0,3)"
				/// @DnDArgument : "var" "spawn_color"
				spawn_color = irandom_range(0,3);
			
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 30ECFF07
				/// @DnDParent : 6C06615E
				/// @DnDArgument : "xpos" "1248"
				/// @DnDArgument : "ypos" "512"
				/// @DnDArgument : "objectid" "obj_yellow"
				/// @DnDSaveInfo : "objectid" "4cdbab30-691f-4783-a894-83714e81e45b"
				instance_create_layer(1248, 512, "Instances", obj_yellow);
			}
		
			/// @DnDAction : YoYo Games.Common.Else
			/// @DnDVersion : 1
			/// @DnDHash : 33586CA4
			/// @DnDParent : 28750F63
			else
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0D364617
				/// @DnDParent : 33586CA4
				/// @DnDArgument : "var" "spawn_color"
				/// @DnDArgument : "value" "3"
				if(spawn_color == 3)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 13BF0048
					/// @DnDParent : 0D364617
					/// @DnDArgument : "expr" "((1.2)*(60))-(global.current_speed*(0.3)*(60))"
					/// @DnDArgument : "var" "next_spawn"
					next_spawn = ((1.2)*(60))-(global.current_speed*(0.3)*(60));
				
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 110C7405
					/// @DnDParent : 0D364617
					/// @DnDArgument : "expr" "irandom_range(0,3)"
					/// @DnDArgument : "var" "spawn_color"
					spawn_color = irandom_range(0,3);
				
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 3422489A
					/// @DnDParent : 0D364617
					/// @DnDArgument : "xpos" "1248"
					/// @DnDArgument : "ypos" "512"
					/// @DnDArgument : "objectid" "obj_purple"
					/// @DnDArgument : "layer" ""Instances_1""
					/// @DnDSaveInfo : "objectid" "30e92408-8c4c-478c-ab61-649a7cf02494"
					instance_create_layer(1248, 512, "Instances_1", obj_purple);
				}
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 55859589
else
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AF83FFD
	/// @DnDParent : 55859589
	/// @DnDArgument : "var" "next_spawn"
	/// @DnDArgument : "op" "1"
	if(next_spawn < 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3A170675
		/// @DnDParent : 3AF83FFD
		/// @DnDArgument : "var" "next_spawn"
		next_spawn = 0;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 156439E6
	/// @DnDParent : 55859589
	else
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F85BC81
		/// @DnDParent : 156439E6
		/// @DnDArgument : "expr" "next_spawn-1"
		/// @DnDArgument : "var" "next_spawn"
		next_spawn = next_spawn-1;
	}
}