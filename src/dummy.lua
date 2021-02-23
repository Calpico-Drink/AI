local partsWithId = {}
local awaitRef = {}

local root = {
	ID = 0;
	Type = "Model";
	Properties = {
		Name = "Dummy";
		PrimaryPart = "_R:1_";
	};
	Children = {
		{
			ID = 1;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Symmetric;
				Color = Color3.new(253/255,78/85,47/85);
				CFrame = CFrame.new(0,4.4999990463257,0,1,0,0,0,1,0,0,0,1);
				BrickColor = BrickColor.new(253/255,78/85,47/85);
				brickColor = BrickColor.new(253/255,78/85,47/85);
				Position = Vector3.new(0,4.4999990463257,0);
				Locked = true;
				Size = Vector3.new(2,1,1);
				Name = "Head";
				TopSurface = Enum.SurfaceType.Smooth;
			};
			Children = {
				{
					ID = 2;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,0.60000002384186,0,1,0,0,0,1,0,0,0,1);
						Name = "HairAttachment";
						Position = Vector3.new(0,0.60000002384186,0);
					};
					Children = {};
				};
				{
					ID = 3;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,0.60000002384186,0,1,0,0,0,1,0,0,0,1);
						Name = "HatAttachment";
						Position = Vector3.new(0,0.60000002384186,0);
					};
					Children = {};
				};
				{
					ID = 4;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,0,-0.60000002384186,1,0,0,0,1,0,0,0,1);
						Name = "FaceFrontAttachment";
						Position = Vector3.new(0,0,-0.60000002384186);
					};
					Children = {};
				};
				{
					ID = 5;
					Type = "Attachment";
					Properties = {
						Name = "FaceCenterAttachment";
					};
					Children = {};
				};
				{
					ID = 6;
					Type = "Decal";
					Properties = {
						Name = "face";
						Texture = "http://www.roblox.com/asset/?id=144080495 ";
					};
					Children = {};
				};
				{
					ID = 7;
					Type = "SpecialMesh";
					Properties = {
						Scale = Vector3.new(1.25,1.25,1.25);
						MeshType = Enum.MeshType.Head;
					};
					Children = {
						{
							ID = 8;
							Type = "StringValue";
							Properties = {
								Name = "AvatarPartScaleType";
								Value = "Classic";
							};
							Children = {};
						};
						{
							ID = 9;
							Type = "Vector3Value";
							Properties = {
								Name = "FaceCenterAttachment";
							};
							Children = {};
						};
						{
							ID = 10;
							Type = "Vector3Value";
							Properties = {
								Name = "FaceFrontAttachment";
								Value = Vector3.new(0,0,-0.58999997377396);
							};
							Children = {};
						};
						{
							ID = 11;
							Type = "Vector3Value";
							Properties = {
								Name = "HairAttachment";
								Value = Vector3.new(0,0.58999997377396,-0);
							};
							Children = {};
						};
						{
							ID = 12;
							Type = "Vector3Value";
							Properties = {
								Name = "HatAttachment";
								Value = Vector3.new(0,0.58999997377396,-0);
							};
							Children = {};
						};
						{
							ID = 13;
							Type = "Vector3Value";
							Properties = {
								Name = "NeckRigAttachment";
								Value = Vector3.new(0,-0.49099999666214,-0);
							};
							Children = {};
						};
					};
				};
			};
		};
		{
			ID = 14;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Symmetric;
				LeftParamB = 0;
				RightParamA = 0;
				Color = Color3.new(8/51,127/255,71/255);
				CFrame = CFrame.new(0,2.9999990463257,0,1,0,0,0,1,0,0,0,1);
				BrickColor = BrickColor.new(8/51,127/255,71/255);
				LeftSurface = Enum.SurfaceType.Weld;
				Name = "Torso";
				RightSurface = Enum.SurfaceType.Weld;
				brickColor = BrickColor.new(8/51,127/255,71/255);
				Position = Vector3.new(0,2.9999990463257,0);
				Locked = true;
				LeftParamA = 0;
				RightParamB = 0;
				Size = Vector3.new(2,2,1);
			};
			Children = {
				{
					ID = 15;
					Type = "Decal";
					Properties = {
						Name = "roblox";
					};
					Children = {};
				};
				{
					ID = 16;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,1,0,1,0,0,0,1,0,0,0,1);
						Name = "NeckAttachment";
						Position = Vector3.new(0,1,0);
					};
					Children = {};
				};
				{
					ID = 17;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,0,-0.5,1,0,0,0,1,0,0,0,1);
						Name = "BodyFrontAttachment";
						Position = Vector3.new(0,0,-0.5);
					};
					Children = {};
				};
				{
					ID = 18;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,0,0.5,1,0,0,0,1,0,0,0,1);
						Name = "BodyBackAttachment";
						Position = Vector3.new(0,0,0.5);
					};
					Children = {};
				};
				{
					ID = 19;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(-1,1,0,1,0,0,0,1,0,0,0,1);
						Name = "LeftCollarAttachment";
						Position = Vector3.new(-1,1,0);
					};
					Children = {};
				};
				{
					ID = 20;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(1,1,0,1,0,0,0,1,0,0,0,1);
						Name = "RightCollarAttachment";
						Position = Vector3.new(1,1,0);
					};
					Children = {};
				};
				{
					ID = 21;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,-1,-0.5,1,0,0,0,1,0,0,0,1);
						Name = "WaistFrontAttachment";
						Position = Vector3.new(0,-1,-0.5);
					};
					Children = {};
				};
				{
					ID = 22;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,-1,0,1,0,0,0,1,0,0,0,1);
						Name = "WaistCenterAttachment";
						Position = Vector3.new(0,-1,0);
					};
					Children = {};
				};
				{
					ID = 23;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,-1,0.5,1,0,0,0,1,0,0,0,1);
						Name = "WaistBackAttachment";
						Position = Vector3.new(0,-1,0.5);
					};
					Children = {};
				};
				{
					ID = 24;
					Type = "Motor6D";
					Properties = {
						Part1 = "_R:32_";
						Name = "Right Shoulder";
						C1 = CFrame.new(-0.5,0.5,0,0,0,1,0,1,-0,-1,0,0);
						C0 = CFrame.new(1,0.5,0,0,0,1,0,1,-0,-1,0,0);
						Part0 = "_R:14_";
						MaxVelocity = 0.10000000149012;
					};
					Children = {};
				};
				{
					ID = 25;
					Type = "Motor6D";
					Properties = {
						Part1 = "_R:29_";
						Name = "Left Shoulder";
						C1 = CFrame.new(0.5,0.5,0,0,0,-1,0,1,0,1,0,0);
						C0 = CFrame.new(-1,0.5,0,0,0,-1,0,1,0,1,0,0);
						Part0 = "_R:14_";
						MaxVelocity = 0.10000000149012;
					};
					Children = {};
				};
				{
					ID = 26;
					Type = "Motor6D";
					Properties = {
						Part1 = "_R:37_";
						Name = "Right Hip";
						C1 = CFrame.new(0.5,1,0,0,0,1,0,1,-0,-1,0,0);
						C0 = CFrame.new(1,-1,0,0,0,1,0,1,-0,-1,0,0);
						Part0 = "_R:14_";
						MaxVelocity = 0.10000000149012;
					};
					Children = {};
				};
				{
					ID = 27;
					Type = "Motor6D";
					Properties = {
						Part1 = "_R:35_";
						Name = "Left Hip";
						C1 = CFrame.new(-0.5,1,0,0,0,-1,0,1,0,1,0,0);
						C0 = CFrame.new(-1,-1,0,0,0,-1,0,1,0,1,0,0);
						Part0 = "_R:14_";
						MaxVelocity = 0.10000000149012;
					};
					Children = {};
				};
				{
					ID = 28;
					Type = "Motor6D";
					Properties = {
						Part1 = "_R:1_";
						Name = "Neck";
						C1 = CFrame.new(0,-0.5,0,-1,0,0,0,0,1,0,1,-0);
						C0 = CFrame.new(0,1,0,-1,0,0,0,0,1,0,1,-0);
						Part0 = "_R:14_";
						MaxVelocity = 0.10000000149012;
					};
					Children = {};
				};
			};
		};
		{
			ID = 29;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Symmetric;
				CanCollide = false;
				Color = Color3.new(253/255,78/85,47/85);
				CFrame = CFrame.new(-1.5,2.9999990463257,0,1,0,0,0,1,0,0,0,1);
				brickColor = BrickColor.new(253/255,78/85,47/85);
				Position = Vector3.new(-1.5,2.9999990463257,0);
				Locked = true;
				BrickColor = BrickColor.new(253/255,78/85,47/85);
				Name = "Left Arm";
				Size = Vector3.new(1,2,1);
			};
			Children = {
				{
					ID = 30;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,1,0,1,0,0,0,1,0,0,0,1);
						Name = "LeftShoulderAttachment";
						Position = Vector3.new(0,1,0);
					};
					Children = {};
				};
				{
					ID = 31;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,-1,0,1,0,0,0,1,0,0,0,1);
						Name = "LeftGripAttachment";
						Position = Vector3.new(0,-1,0);
					};
					Children = {};
				};
			};
		};
		{
			ID = 32;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Symmetric;
				CanCollide = false;
				Color = Color3.new(253/255,78/85,47/85);
				CFrame = CFrame.new(1.5,2.9999990463257,0,1,0,0,0,1,0,0,0,1);
				brickColor = BrickColor.new(253/255,78/85,47/85);
				Position = Vector3.new(1.5,2.9999990463257,0);
				Locked = true;
				BrickColor = BrickColor.new(253/255,78/85,47/85);
				Name = "Right Arm";
				Size = Vector3.new(1,2,1);
			};
			Children = {
				{
					ID = 33;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,1,0,1,0,0,0,1,0,0,0,1);
						Name = "RightShoulderAttachment";
						Position = Vector3.new(0,1,0);
					};
					Children = {};
				};
				{
					ID = 34;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,-1,0,1,0,0,0,1,0,0,0,1);
						Name = "RightGripAttachment";
						Position = Vector3.new(0,-1,0);
					};
					Children = {};
				};
			};
		};
		{
			ID = 35;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Symmetric;
				BottomSurface = Enum.SurfaceType.Smooth;
				CanCollide = false;
				Color = Color3.new(13/255,7/17,172/255);
				CFrame = CFrame.new(-0.5,0.99999904632568,0,1,0,0,0,1,0,0,0,1);
				brickColor = BrickColor.new(13/255,7/17,172/255);
				Position = Vector3.new(-0.5,0.99999904632568,0);
				Locked = true;
				BrickColor = BrickColor.new(13/255,7/17,172/255);
				Name = "Left Leg";
				Size = Vector3.new(1,2,1);
			};
			Children = {
				{
					ID = 36;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,-1,0,1,0,0,0,1,0,0,0,1);
						Name = "LeftFootAttachment";
						Position = Vector3.new(0,-1,0);
					};
					Children = {};
				};
			};
		};
		{
			ID = 37;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Symmetric;
				BottomSurface = Enum.SurfaceType.Smooth;
				CanCollide = false;
				Color = Color3.new(13/255,7/17,172/255);
				CFrame = CFrame.new(0.5,0.99999904632568,0,1,0,0,0,1,0,0,0,1);
				brickColor = BrickColor.new(13/255,7/17,172/255);
				Position = Vector3.new(0.5,0.99999904632568,0);
				Locked = true;
				BrickColor = BrickColor.new(13/255,7/17,172/255);
				Name = "Right Leg";
				Size = Vector3.new(1,2,1);
			};
			Children = {
				{
					ID = 38;
					Type = "Attachment";
					Properties = {
						CFrame = CFrame.new(0,-1,0,1,0,0,0,1,0,0,0,1);
						Name = "RightFootAttachment";
						Position = Vector3.new(0,-1,0);
					};
					Children = {};
				};
			};
		};
		{
			ID = 39;
			Type = "Part";
			Properties = {
				FormFactor = Enum.FormFactor.Symmetric;
				LeftParamB = 0;
				BottomSurface = Enum.SurfaceType.Smooth;
				CanCollide = false;
				CFrame = CFrame.new(0,2.9999990463257,0,1,0,0,0,1,0,0,0,1);
				RightParamA = 0;
				Size = Vector3.new(2,2,1);
				Transparency = 1;
				Name = "HumanoidRootPart";
				Position = Vector3.new(0,2.9999990463257,0);
				Locked = true;
				LeftParamA = 0;
				RightParamB = 0;
				TopSurface = Enum.SurfaceType.Smooth;
			};
			Children = {
				{
					ID = 40;
					Type = "Sound";
					Properties = {
						MinDistance = 5;
						MaxDistance = 150;
						Name = "Climbing";
						EmitterSize = 5;
						SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3";
						Looped = true;
						Volume = 0.64999997615814;
					};
					Children = {};
				};
				{
					ID = 41;
					Type = "Sound";
					Properties = {
						MinDistance = 5;
						MaxDistance = 150;
						Name = "Died";
						EmitterSize = 5;
						SoundId = "rbxasset://sounds/uuhhh.mp3";
						Volume = 0.64999997615814;
					};
					Children = {};
				};
				{
					ID = 42;
					Type = "Sound";
					Properties = {
						MinDistance = 5;
						MaxDistance = 150;
						Name = "GettingUp";
						EmitterSize = 5;
						SoundId = "rbxasset://sounds/action_get_up.mp3";
						Volume = 0.64999997615814;
					};
					Children = {};
				};
				{
					ID = 43;
					Type = "Sound";
					Properties = {
						Pitch = 1.6000000238419;
						EmitterSize = 5;
						Looped = true;
						MinDistance = 5;
						MaxDistance = 150;
						Name = "Swimming";
						Volume = 0.64999997615814;
						SoundId = "rbxasset://sounds/action_swim.mp3";
						PlaybackSpeed = 1.6000000238419;
					};
					Children = {};
				};
				{
					ID = 44;
					Type = "Sound";
					Properties = {
						MinDistance = 5;
						MaxDistance = 150;
						Name = "Jumping";
						EmitterSize = 5;
						SoundId = "rbxasset://sounds/action_jump.mp3";
						Volume = 0.64999997615814;
					};
					Children = {};
				};
				{
					ID = 45;
					Type = "Sound";
					Properties = {
						MinDistance = 5;
						MaxDistance = 150;
						Name = "Landing";
						EmitterSize = 5;
						SoundId = "rbxasset://sounds/action_jump_land.mp3";
						Volume = 1;
					};
					Children = {};
				};
				{
					ID = 46;
					Type = "Sound";
					Properties = {
						MinDistance = 5;
						MaxDistance = 150;
						Name = "Splash";
						EmitterSize = 5;
						SoundId = "rbxasset://sounds/impact_water.mp3";
						Volume = 0.64999997615814;
					};
					Children = {};
				};
				{
					ID = 47;
					Type = "Sound";
					Properties = {
						MinDistance = 5;
						MaxDistance = 150;
						Name = "FreeFalling";
						EmitterSize = 5;
						SoundId = "rbxasset://sounds/action_falling.mp3";
						Looped = true;
						Volume = 0.54000002145767;
					};
					Children = {};
				};
				{
					ID = 48;
					Type = "Sound";
					Properties = {
						Pitch = 1.8500000238419;
						EmitterSize = 5;
						Looped = true;
						MinDistance = 5;
						MaxDistance = 150;
						Name = "Running";
						Volume = 0.64999997615814;
						SoundId = "rbxasset://sounds/action_footsteps_plastic.mp3";
						PlaybackSpeed = 1.8500000238419;
					};
					Children = {};
				};
				{
					ID = 49;
					Type = "Attachment";
					Properties = {
						Name = "RootAttachment";
					};
					Children = {};
				};
				{
					ID = 50;
					Type = "Motor6D";
					Properties = {
						Part1 = "_R:14_";
						Name = "RootJoint";
						C1 = CFrame.new(0,0,0,-1,0,0,0,0,1,0,1,-0);
						C0 = CFrame.new(0,0,0,-1,0,0,0,0,1,0,1,-0);
						Part0 = "_R:39_";
						MaxVelocity = 0.10000000149012;
					};
					Children = {};
				};
			};
		};
		{
			ID = 51;
			Type = "Humanoid";
			Properties = {};
			Children = {
				{
					ID = 52;
					Type = "Animator";
					Properties = {};
					Children = {};
				};
			};
		};
	};
};

local function Scan(item, parent)
	local obj = Instance.new(item.Type)
	if (item.ID) then
		local awaiting = awaitRef[item.ID]
		if (awaiting) then
			awaiting[1][awaiting[2]] = obj
			awaitRef[item.ID] = nil
		else
			partsWithId[item.ID] = obj
		end
	end
	for p,v in pairs(item.Properties) do
		if (type(v) == "string") then
			local id = tonumber(v:match("^_R:(%w+)_$"))
			if (id) then
				if (partsWithId[id]) then
					v = partsWithId[id]
				else
					awaitRef[id] = {obj, p}
					v = nil
				end
			end
		end
		obj[p] = v
	end
	for _,c in pairs(item.Children) do
		Scan(c, obj)
	end
	obj.Parent = parent
	return obj
end

return function() return Scan(root, nil) end
