�GSC
     �  �'  �  �'  �#  $  "2  "2      @ �  8        bsm_tomb_weapons maps/mp/zombies/_zm_weap_cymbal_monkey maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_stats maps/mp/zombies/_zm_equipment maps/mp/zombies/_zm_score maps/mp/zombies/_zm_pers_upgrades_functions maps/mp/zombies/_zm_melee_weapon maps/mp/zombies/_zm_unitrigger maps/mp/zombies/_zm_audio maps/mp/gametypes_zm/_weapons maps/mp/gametypes_zm/_weaponobjects maps/mp/zombies/_zm_magicbox maps/mp/zombies/_zm_utility maps/mp/_utility common_scripts/utility maps/mp/zombies/_zm_weap_claymore maps/mp/zombies/_zm_weap_ballistic_knife maps/mp/zm_tomb_utility main customMap vanilla replacefunc init_spawnable_weapon_upgrade init_weapons precacheeffectsforweapons _zombie_custom_add_weapons custom_add_weapons precachemodel zombie_teddybear laststandpistol c96_zm default_laststandpistol default_solo_laststandpistol c96_upgraded_zm start_weapon add_zombie_weapon mg08_zm mg08_upgraded_zm ZOMBIE_WEAPON_MG08 wpck_mg  hamr_zm hamr_upgraded_zm ZOMBIE_WEAPON_HAMR type95_zm type95_upgraded_zm ZOMBIE_WEAPON_TYPE95 wpck_rifle galil_zm galil_upgraded_zm ZOMBIE_WEAPON_GALIL fnfal_zm fnfal_upgraded_zm ZOMBIE_WEAPON_FNFAL m14_zm m14_upgraded_zm ZOMBIE_WEAPON_M14 mp44_zm mp44_upgraded_zm ZMWEAPON_MP44_WALLBUY scar_zm scar_upgraded_zm ZOMBIE_WEAPON_SCAR 870mcs_zm 870mcs_upgraded_zm ZOMBIE_WEAPON_870MCS wpck_shotgun srm1216_zm srm1216_upgraded_zm ZOMBIE_WEAPON_SRM1216 ksg_zm ksg_upgraded_zm ZOMBIE_WEAPON_KSG ak74u_zm ak74u_upgraded_zm ZOMBIE_WEAPON_AK74U wpck_smg ak74u_extclip_zm ak74u_extclip_upgraded_zm pdw57_zm pdw57_upgraded_zm ZOMBIE_WEAPON_PDW57 thompson_zm thompson_upgraded_zm ZMWEAPON_THOMPSON_WALLBUY qcw05_zm qcw05_upgraded_zm ZOMBIE_WEAPON_QCW05 mp40_zm mp40_upgraded_zm ZOMBIE_WEAPON_MP40 mp40_stalker_zm mp40_stalker_upgraded_zm evoskorpion_zm evoskorpion_upgraded_zm ZOMBIE_WEAPON_EVOSKORPION ballista_zm ballista_upgraded_zm ZMWEAPON_BALLISTA_WALLBUY wpck_snipe dsr50_zm dsr50_upgraded_zm ZOMBIE_WEAPON_DR50 beretta93r_zm beretta93r_upgraded_zm ZOMBIE_WEAPON_BERETTA93r wpck_pistol beretta93r_extclip_zm beretta93r_extclip_upgraded_zm kard_zm kard_upgraded_zm ZOMBIE_WEAPON_KARD fiveseven_zm fiveseven_upgraded_zm ZOMBIE_WEAPON_FIVESEVEN python_zm python_upgraded_zm ZOMBIE_WEAPON_PYTHON ZOMBIE_WEAPON_C96 fivesevendw_zm fivesevendw_upgraded_zm ZOMBIE_WEAPON_FIVESEVENDW wpck_duel m32_zm m32_upgraded_zm ZOMBIE_WEAPON_M32 wpck_crappy beacon_zm ZOMBIE_WEAPON_BEACON wpck_explo claymore_zm ZOMBIE_WEAPON_CLAYMORE cymbal_monkey_zm ZOMBIE_WEAPON_SATCHEL_2000 wpck_monkey frag_grenade_zm ZOMBIE_WEAPON_FRAG_GRENADE ray_gun_zm ray_gun_upgraded_zm ZOMBIE_WEAPON_RAYGUN wpck_ray raygun2_included raygun_mark2_zm raygun_mark2_upgraded_zm ZOMBIE_WEAPON_RAYGUN_MARK2 wpck_raymk2 sticky_grenade_zm ZOMBIE_WEAPON_STICKY_GRENADE staff_air_zm staff_air_upgraded_zm AIR_STAFF wpck_rpg staff_fire_zm staff_fire_upgraded_zm FIRE_STAFF staff_lightning_zm staff_lightning_upgraded_zm LIGHTNING_STAFF staff_water_zm staff_water_upgraded_zm WATER_STAFF staff_water_zm_cheap staff_revive_zm ZM_TOMB_WEAP_STAFF_REVIVE change_weapon_cost weapons_using_ammo_sharing add_shared_ammo_weapon _effect oneinchpunch_effect loadfx maps/zombie_tomb/fx_tomb_perk_one_inch_punch spawn_list spawnable_weapon_spawns getstructarray weapon_upgrade targetname arraycombine bowie_upgrade sickle_upgrade tazer_upgrade buildable_wallbuy is_true headshots_only claymore_purchase match_string location scr_zm_map_start_location default default_start_location scr_zm_ui_gametype _ match_string_plus_space   i spawnable_weapon zombie_weapon_upgrade script_noteworthy matches strtok , j custommap trenches customwallbuy one_inch_punch_zm One Inch Punch staff_soul crazyplace tempmodel spawn script_model clientfieldname origin numbits _wallbuy_override_num_bits registerclientfield world int target_struct getstruct target bits buildable_wallbuy_weapons getminbitcountfornum _idx model unitrigger_stub spawnstruct angles mins maxs absmins absmaxs setmodel useweaponhidetags getmins getmaxs getabsmins getabsmaxs bounds script_length script_width script_height cursor_hint HINT_NOICON cost get_weapon_cost monolingustic_prompt_format hint_string get_weapon_hint hint_parm1 get_weapon_display_name none missing weapon name  hint_parm2 ZOMBIE_WEAPONCOSTONLY script_unitrigger_type unitrigger_box_use require_look_at require_look_from unitrigger_force_per_player_triggers is_melee_weapon tazer_knuckles_zm taser_trig_adjustment register_static_unitrigger weapon_spawn_think prompt_and_visibility_func claymore_unitrigger_update_prompt buy_claymores wall_weapon_update_prompt trigger_stub _spawned_wallbuys delete weapon displayname ammocost fx end_game trig trigger_radius setcursorhint playchalkfx weapon_no_ammo sethintstring Hold ^3&&1^7 to buy   [Cost:  ]  Ammo:   Upg: 4500] trigger player usebuttonpressed can_buy_weapon has_weapon_or_upgrade score minus_to_player_score playsound zmb_cha_ching oneinchpunchgivefunc weapon_give has_upgrade ammo_give get_upgrade_weapon effect spawnfx triggerfx connected Q   x   �   �   �   �     3  R  l  �  �  �  �  �    1  x   Z  &
wh
�F;  -   �     �  .   �  6- �     �  .   �  6-. �  6 &�  !�(  �_;	 -  �/ 6-
 .     6 &
7!'(
7!>(
s!V(
7!�(-
�
 �2 �
 �
 �.   �  6-
�
 �2 �
 �
 �. �  6-
�
 52  
 
 . �  6-
�
 52 [
 I
 @. �  6-
�
 52 �
 x
 o. �  6-
�
 5 � �
 �
 �.   �  6-
�
 5 x �
 �
 �.   �  6-
�
 52 
 �
 �. �  6-
�
 T � ?
 ,
 ".   �  6-
�
 T2 �
 l
 a. �  6-
�
 T L �
 �
 �.   �  6-
�
 � � �
 �
 �.   �  6-
�
 � � �
 
 �.   �  6-
�
 � � =
 +
 ".   �  6-  
 �
 � � r
 ]
 Q.   �  6-
�
 �2 �
 �
 �. �  6-
�
 �  �
 �
 �.   �  6-
�
 �  �
 �
 �.   �  6-
�
 �2 7
 
 . �  6-
�
 � � r
 ]
 Q.   �  6-
�
 �2 �
 �
 �. �  6-
�
  � �
 �
 �.   �  6-
�
  � �
 %
 .   �  6-
�
 2 ]
 L
 D. �  6-
�
  L �
 }
 p.   �  6-
�
 2 �
 �
 �. �  6-
�
 2 �
 s
 7. �  6-
�
 0	2 	
 �
 �. �  6-
�
 c	2 Q	
 A	
 :	. �  6-
�
 �	 � y	
o	.   �  6-
�
 �	 � �	
�	.   �  6-
�
 �	 � �	
�	.   �  6-�
 �
 �	� 

�	. �  6-
�
 S
 ' >

 *

 
.   �  6  \
_=  \
; # -
 �
 �
 ' �

 }

 m
.   �  6-�
 �
 �	� �

�
. �  6-
�
 2 
 �

 �
. �  6-
�
 2 G
 0
 ". �  6-
�
 2 �
 e
 R. �  6-
�
 2 �
 �
 �. �  6-
�
 2 �
�. �  6-
�
 2 �
�. �  6- 
 �.   6! (-
 �
 �. 1  6-
 �
 �. 1  6-
 �
 . 1  6 &-
 k.   d  
 P!H(  ��Wd���!{���Nqv{��'(-
�
 �. �  '(--
 �
 �.   �  . �  '(--
 �
 �.   �  . �  '(--
 �
 .   �  . �  '(--
 �
 .   �  . �  '(- 6.   .  9; --
�
 E.   �  . �  '(
�'(  m'(
�F> 
 �F=  �_;  �'(  �'(
�G; 
 �NN'(
�N'('(SH; � '(7 �_= 7 �
 �
F= -  6. .  ;  'A?��7 �_9>  7 �
 �F; S'('A? ��-
7 �.   '('(SH;( F>  F; 	 S'('A? ��'A?H� #_=	  #
 -F;: -
e^ 	    ���	   R�E	   +.�[� p
 V
 D2   6  6?=  #_=	  #
 pF;) -
e^  � � c([� p
 V
 D2 6  6-^ 
 �.   �  '
('(SH; 7  �
 �7  �NN'	('( �_;  �'(-
 �	
 �.   �  6-
 �7  .   �  '(7 �
 F;T '(  _; -  SN.   .  '(-
 � �.	
 CN
�.   �  6	7!�('A? /�-7  H.     6-. ^  '(7 �7!�(7 j7!j(7 �
7!�(7 j
7!j('('('('(-7 H
0   �  6-7  �
0 �  6-
0   �  '(-
0 �  '(-
0 �  '(-
0 �  '(O' ( 	  �>P7! �( 7!�( 7!�(7  �7 jb7  �	 ���>PPO7! �(7 7!(7 �7!�(
7!�(7 �
 �F;� -7 �.     7!(  )_=  )9;( -7 �. Q  7!E(7  7!a(?o -7 �. l  7!a(7  a_9>  7 a
 �F> 7 a
 �F; 
 �7  �N7! a(7  7!�(�7!E(7 �7!�(
�7!�(7! �(7 �_=
 7  �; 	 7!�(7 �7!�(	7! �(-.   6-7 �.   0  ; < 7 �
 @F=  R_; 7 � RN7! �(- �  . h  6?Q 7 �
 �	F;"  �  7!�(-   �  . h  6?!    �  7!�(-   �  . h  67!�('A? ��!(-
0   6 	!(4�j=I�
 @W_9>  _9>  _9;   _9;  �'(-22
 N.   �  '(-
 0 ]  6-7[N2 k  6-.   0  >  -.    w  ;   -
�
 �
 �NNNN0 �  6?% -
�
 �
 �
 �NNNNNN0 �  6
�U$ %- 0  �  =  - 0    �  ; - 0  �  9=	  7 K;T - 0      6-
 3 0   )  6
DF=  A_; -   A5 6? - 0  V  6+? � - 0  b  =   7  �K;> --. x   0 n  ; $ -� 0     6-
 3 0   )  6+? @  7 K;4 - 0  n  ; $ - 0      6-
 3 0   )  6+	   ���=+?��  ! 
 DF;  ��j=�_9;   -ac H.    �  '(-. �  6
�U$ %-0     6?��  $UT��  r  D:w�B  �  z'ݑn  �  �i�^  �  ~��@x  �  C��6!  6 ���V#  w ���vj#  k �>     �x     �>    0  �>   "  �x   (  �>   :  �>   C  >  d  �  �> ' �  �  �  
  *  L  p  �  �  �  �    @  d  �  �  �  �    8  Z  |  �  �  �    &  F  f  �  �  �    v  �  �  �  �    �>  �  8  V  >    1>  6  F  V  d>  d  �>  �  �  �    $  T  �>  �  �    .  ^  .>  <  �  >  6  6>  �  �  �>    �>  d  �  �>  |  .>  �  ^>   �  �>  `  �>  v  �>   �  �>   �  �>   �  �>   �  >  L  Q>  v  l>  �  3 j   0>  x   �!  �>   �    !  h3 �   �   
!  �>   �   �>   �   �>   �   >   .!  �#  �>  �!  ]>  �!  k>  �!  w>  �!  �>  �!  "  �>   !"  �>   /"  �>  A"  �  _"  �"  +#  )>  p"  �"  <#  V>  �"  b>  �"  x>  �"  n>  �"  #  �>  �#  �>  �#          w �  �    �J  P  Z   b  7 p  x  �  $  't  >|  s �     V�  ��  �/ �  �  �  �    6  Z  ~  �  �  �    *  N  v  �  �  �    "  F  f  �  �  �  �    2  R  r  �  �  �  �  "  F  b  �  �  �  �  �  h  �  �    �  � �  �  � �  � �  � �  � �  � �  � �  5 �  �    :  ^  �    �   �   �  [    I   @   �    x $  o (  � B  � F  � J  � f  � j  � n   �  � �  � �  T �  �  �  ? �  , �  " �  � �  l �  a �  � �  � �  � �  � 
  .  R  z  �  �  �    �   6  �   �   0   :  � >  4  = Z  + ^  " b  r �  ] �  Q �  � �  � �  � �  � �  �  � �  � �    @  � �  � �  D  7         � &  J  r .  ] 2  Q 6  � P  � T  � X   j  �  �  �  �    � r  �  � v  � z  P  % �   �  T  ] �  L �  D �  � �  } �  p �  � �  �    �   �   0	 6  	 <  � @  � D  c	 V  Q	 \  A	 `  :	 d  �	 v  �  �  J  y	 ~  o	 �  �	 �  �	 �  �   �	 �  �	 �  �	 �  
 �  �	 �  S
 �  >
 �  *
 �  
   \
    �
 &  �
 .  }
 2  m
 6  �
 P  �
 T  �   f  �  �  �  �     l  �
 p  �
 t  G �  0 �  " �  � �  e �  R �  � �  �  � �  � �  � �  �   �   *  k b  P n  Hr  �#  �z  �|  W~  d�  ��  ��  ��  �  !�  {�  ��  �  b   ��  ��  �  N�  q�  v�  {�  ��  ��  � �  �  �  �    N  p  � �  <  � �  � �      "  �  6:  �  E R  mp  � x  ��  �  ��  � �  0  � �  ��  �  ,  r  J  t  �  �  
   R   X   v   �   �   �    4   .  #|  �  �  �  - �  e �  �  V �  �  D �  �  |"  ^#  p �  � 
  �:      .  4  �    �   �   @!  n#  �H  P  � X  �  � b  �  z      ��    $  8  �  �  C �  H�  \  j  $  >  D  �  B!  p#  ��  �  ��  ��   (  �!  �.  X  �  �  <!  )^  f  E�      a�  �  �  �  �  �  � �  � �  ��  � �  �   �    �   �$   �.   <   H   @ �   R�   �   ��   �   �!  (!  !8!  X#  (:!  4>!  =D!  r#  IF!  �H!  t#  @ L!  N �!  � �!  �!  � �!  �!  � �!  � �!  � "  � "  P"  �"  #  3 l"  �"  8#  A�"  �"  �l#  � �#  