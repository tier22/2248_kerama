quest = true;
while {true} do 
{
quest = true;
switch (Params_CameraView) do
{
	case 1://vehicles only
	{
		while {(quest)} do
		{
			if (Params_CameraView !=1) then {quest = false;};
			hintsilent str Params_CameraView;
			if (cameraView == "External") then
			{
				if ((vehicle player) == player) then
				{
					player switchCamera "Internal";
				};
			};
			sleep 0.01;
			hintsilent "";
		};
	};
	case 2://infantry only
	{
		while {(quest)} do
		{	
			if (Params_CameraView !=2) then {quest = false;};
			hintsilent str Params_CameraView;
			if (cameraView == "External") then
			{
				if ((vehicle player) != player) then
				{
					(vehicle player) switchCamera "Internal";
				};
			};
			sleep 0.01;
		};
	};
	case 3://disabled
	{
		while {(quest)} do
		{
			if (Params_CameraView !=3) then {quest = false;};
			hintsilent "��� ������ �� 1�� ����";
			if (cameraView == "External") then
			{
				if ((vehicle player) == cameraOn) then
				{
					(vehicle player) switchCamera "Internal";
				};
			};
			sleep 0.01;
		};
	};
	default 
	{
		hintsilent "��� �� 3��� ���� ��������";
		while {(quest)} do
			{
				if (Params_CameraView < 4) then {quest = false;};
				
				sleep 0.01;
		};
	};
};
};