-- �~�b�V�����̊J�n���Ɉ�x�����Ă΂��
function missionStart()
	-- �K����ȏ�SetMissionType���邱�ƁI�I�i�Ȃ��ƃ~�b�V�����Ƃ��Ĕ��肳��Ȃ��j
	-- SetMissionType�Ɏw��ł���~�b�V�����̎�ނƃp�����[�^
	-- "Default"			0				// ���ɏ������Ȃ��ꍇ
	-- "CollectRing"		�����O��		// �w�萔�����O���擾
	-- "VsGhost"			0				// �S�[�X�g�Ό�
	-- "BoostMax"			�u�[�X�g�{��	// �u�[�X�g�S�J
	-- "RescueAnimals"		������			// �w�萔�������
	-- "NpcRace"			0				// NPC�ƃ��[�X
	-- "CollectTreasure"	����			// ��T��(�i�b�N���Y ssz200)
	-- "CollectChao"		�`���I��		// �`���I�W��(�N���[�� sph100)
	-- "TimeLimit"			��������(�b)	// ���Ԑ���
	-- "NoMiss"				0				// �m�[�~�X
	-- "MakeTricks"			�g���b�N��		// �K��񐔃g���b�N�����߂�
	-- "LiftingBoard"		0				// ���t�e�B���O�Ŕ�
	SetMissionType("TimeLimit", 760);

	SetResultTime(160, 460);
end

-- �~�b�V�����̃��X�^�[�g���ɌĂ΂��
function missionRestart()
end

-- �~�b�V�����̃v���C���[���������ɌĂ΂��
function playerSetting()
	-- �v���C���X�L��
	-- SetCustomizeSkill( �X�L���� );
	-- "Barrier"			// �o���A
	-- "FlameBarrier"		// �t���C���o���A
	-- "AquaBarrier"		// �A�N�A�o���A
	-- "ThunderBarrier"		// �T���_�[�o���A
	-- "SkateBoard"			// �X�P�{�[
	-- SetCustomizeSkill( "Barrier" );
	-- �J�I�X�G�i�W�[
	-- "Max300"				// Max300
	-- "Max200"				// Max200
	-- "Max150"				// Max150
	-- SetChaosEnergy( �l );
	-- SetChaosEnergy( "Max300" );
end
