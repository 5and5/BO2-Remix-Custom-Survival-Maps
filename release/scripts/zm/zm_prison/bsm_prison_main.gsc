�GSC
       �A  h  �A  f8  n9  bN  bN      @ 1 z        bsm_prison_main maps/mp/zm_prison_sq_wth maps/mp/zm_prison_sq_fc maps/mp/zm_prison_sq_final maps/mp/zombies/_zm_powerups maps/mp/zombies/_zm_magicbox maps/mp/zm_alcatraz_travel maps/mp/zm_alcatraz_traps maps/mp/zm_prison maps/mp/zm_alcatraz_sq maps/mp/zm_prison_sq_bg maps/mp/zm_prison_spoon maps/mp/zm_prison_achievement maps/mp/zombies/_zm_game_module maps/mp/gametypes_zm/_zm_gametype maps/mp/zombies/_zm_afterlife maps/mp/zombies/_zm_ai_brutus maps/mp/zm_alcatraz_craftables maps/mp/zombies/_zm_craftables maps/mp/zm_alcatraz_utility maps/mp/zombies/_zm_utility common_scripts/utility maps/mp/_utility maps/mp/zm_alcatraz_classic maps/mp/zombies/_zm_blockers main customMap vanilla replacefunc give_afterlife init init_brutus door_think include_craftables custommap map rooftop electric_chair_player_thread_custom_func custom_electric_chair_player_thread track_quest_status_thread_custom_func bridge_reset docks acid_bench onplayerconnect onplayerconnected map_setup kill_door_think cost zombie_cost sethintlowpriority script_noteworthy local_electric_door is_true local_power_on _door_open door_opened power_cost sethintstring  local_doors_stay_open waittill_door_can_close door_block ZOMBIE_NEED_LOCAL_POWER electric_door power_on ZOMBIE_NEED_POWER electric_buyable_door flag_wait set_hint_string default_buy_door door_buy delay_door door_delay _default_door_custom_logic alcatraz_afterlife_doors flag door_can_close zombie_include_craftables open_table custom_craftablestub_update_prompt prison_open_craftablestub_update_prompt craftable_name alcatraz_shield_zm riotshield_dolly generate_zombie_craftable_piece dolly t6_wpn_zmb_shield_dlc2_dolly onpickup_common ondrop_common piece_riotshield_dolly build_zs riotshield_door door t6_wpn_zmb_shield_dlc2_door piece_riotshield_door riotshield_clamp clamp t6_wpn_zmb_shield_dlc2_shackles piece_riotshield_clamp riotshield spawnstruct name add_craftable_piece onbuyweapon onbuyweapon_riotshield triggerthink riotshieldcraftable include_craftable packasplat packasplat_case case p6_zm_al_packasplat_suitcase piece_packasplat_case build_bsm packasplat_fuse fuse p6_zm_al_packasplat_engine piece_packasplat_fuse packasplat_blood blood p6_zm_al_packasplat_iv piece_packasplat_blood packasplatcraftable include_key_craftable quest_key1 p6_zm_al_key plane plane_cloth cloth p6_zm_al_clothes_pile_lrg onpickup_plane ondrop_plane oncrafted_plane tag_origin plane_fueltanks fueltanks veh_t6_dlc_zombie_part_fuel tag_feul_tanks plane_engine engine veh_t6_dlc_zombie_part_engine plane_steering steering veh_t6_dlc_zombie_part_control tag_control_mechanism plane_rigging rigging veh_t6_dlc_zombie_part_rigging is_shared client_field_state pickup_alias sidequest_sheets sidequest_oxygen sidequest_engine sidequest_valves sidequest_rigging planecraftable prison_plane_update_prompt refuelable_plane refuelable_plane_gas1 fuel1 accessories_gas_canister_1 onpickup_fuel ondrop_fuel oncrafted_fuel refuelable_plane_gas2 fuel2 refuelable_plane_gas3 fuel3 refuelable_plane_gas4 fuel4 refuelable_plane_gas5 fuel5 planefuelable shockbox_anim on fxanim_zom_al_shock_box_on_anim off fxanim_zom_al_shock_box_off_anim afterlife_door ZM_PRISON_AFTERLIFE_DOOR cellblock origin s_struct getstruct target targetname m_shockbox getent health setcandamage useanimtree t_bump spawn trigger_radius angles setcursorhint HINT_NOICON ZM_PRISON_AFTERLIFE_INTERACT damage amount attacker isplayer getcurrentweapon lightning_hands_zm afterlife_interact_dist distance2d delete playsound zmb_powerpanel_activate playfxontag _effect box_activated setmodel p6_zm_al_shock_box_on setanim script_string wires_shower_door wires_admin_door array_delete getentarray player_opened_afterlife_door disable_afterlife_boxes script zm_prison auto_upgrade_tower disable_gondola disable_doors_docks showers disable_doors_showers disable_doors_cellblock connected player turn_power_on_and_open_doors flag_set setclientfield zombie_power_on sleight_on wait_network_frame doubletap_on juggernog_on electric_cherry_on deadshot_on divetonuke_on additionalprimaryweapon_on Pack_A_Punch_on afterlife_doors_close end_game souldistance bench script_model p6_zm_work_bench souls col collision_clip_64x64x64 col2 acidgatmodel p6_anim_zm_al_packasplat trigger acid_gat_trigger This Machine Needs Power watchzombies soulsAreDone Hold ^3&&1^7 to convert Blundergat into Acidgat usebuttonpressed weap blundergat_zm blundergat_upgraded_zm takeweapon Converting... Hold ^3&&1^7 for Acidgat distance giveweapon blundersplat_zm switchtoweapon blundersplat_upgraded_zm zombies getaispeciesarray axis all i soulchest watchme death start closest newbench sendsoul end fxorg fx powerup_on moveto getdvarintdefault useBossZombies registerclientfield actor helmet_off int brutus_lock_down brutus_setup_complete brutus_spawners brutus_zombie_spawner array_thread add_spawn_function brutus_prespawn is_enabled script_forcespawn brutus_spawn_positions getstructarray brutus_location setup_interaction_matrix sndbrutusistalking brutus_health brutus_health_increase brutus_round_count brutus_last_spawn_round brutus_count brutus_max_count brutus_damage_percent brutus_helmet_shots brutus_team_points_for_death brutus_player_points_for_death brutus_points_for_helmet brutus_alarm_chance brutus_min_alarm_chance brutus_alarm_chance_increment brutus_max_alarm_chance brutus_min_round_fq brutus_max_round_fq brutus_reset_dist_sq brutus_aggro_dist_sq brutus_aggro_earlyout brutus_blocker_pieces_req brutus_zombie_per_round brutus_players_in_zone_spawn_point_cap brutus_teargas_duration player_teargas_duration brutus_teargas_radius num_pulls_since_brutus_spawn brutus_min_pulls_between_box_spawns brutus_explosive_damage_for_helmet_pop brutus_explosive_damage_increase brutus_failed_paths_to_teleport brutus_do_prologue brutus_min_spawn_delay brutus_max_spawn_delay brutus_respawn_after_despawn brutus_in_grief ui_gametype zgrief brutus_shotgun_damage_mod brutus_custom_goalradius brutus_spawning_logic get_brutus_interest_points custom_perk_validation check_perk_machine_valid custom_craftable_validation check_craftable_table_valid custom_plane_validation check_plane_valid m_linkpoint chair_number n_effects_duration logprint using custom electric chair thread death_or_disconnect e_home_telepoint home_telepoint_ e_corpse_location corpse_starting_point_ disableweapons enableinvulnerability setstance stand playerlinktodelta setplayerangles playsoundtoplayer zmb_electric_chair_2d do_player_general_vox quest chair_electrocution ghost ignoreme dontspeak setclientfieldtoplayer isspeaking character_name Arlington playsoundontag vox_plr_3_arlington_electrocution_0 J_Head Sal vox_plr_1_sal_electrocution_0 Billy vox_plr_2_billy_electrocution_0 Finn vox_plr_0_finn_electrocution_0 zones zone_golden_gate_bridge is_spawning_allowed unlink setorigin enableweapons rumble_electric_chair disableinvulnerability show using bridge reset thread characters_in_nml plane_trip_to_nml_successful flag_clear bridge_empty start_of_round prep_for_new_quest waittill_crafted transfer_plane_trigger fuel fly t_plane_fly plane_fly_trigger trigger_on tower_disabled enabletowerupgrade enableTowerUpgrade zombie_vars trap_activated tower_trap_upgraded gondola_powered_on_roof t_call_triggers gondola_call_trigger call_triggers zm_doors zombie_door a_afterlife_triggers afterlife_trigger _a87 _k87 struct unitrigger_stub P   i   �   �   �   �   �       4  L  d  �  �  �  �       >  Z  v  �  �    �  &
�h
�F;  - �     �  .   �  6-      	  .   �  6-        .   �  6- %     %  .   �  6 B 8
 �F;    8' ( _=   
 FF;    w  !N(  �  !�( _=   
 �F; -�[� � �[ 2  �  6 _=   
 �G;# -4   �  6-4    �  6-4      6 
 W �' (   _;   ' (-0    ,  6;V ?Y �  -  m. e  9; 
 mU%- |.   e  9;- - 0 �  6  �_9;  ! �(  ��N! �(-
 �0    �  6- �. e  ;   +-0 �  6-0    �  6- |. e  ;  - 0 �  6- �0    �  6+? 6�-  . e  9; 
 U%- |.   e  9;- - 0 �  6  �_9;  ! �(  ��N! �(-
 �0    �  6- �. e  ;   +-0 �  6-0    �  6- |. e  ;  - 0 �  6- 0    �  6+? v�-
.   =  6- 
 W0 G  6-0    h  9; ? F�? t -0 h  9; ? 2�-0 |  6?X  �_; -0 �  6?D -0 h  9; ? �? 0 Z      Q  �����  ����'  h���q  ����    ����- 0   �  6-
 �. �  9; ?  ? ��  ?a�:�k�>	�	�	
e
8	U���	D   
 � �7! �(
N'(-
 �
 �   �     �  @ 
 �
 �.   r  '(-
 �
 $ �     �  0

 .   r  '(-
 �
 q �     �   
 Q
 K.   r  '(-.   �  '(7! �(-0 �  6-0 �  6-0 �  6  �  7!�(�  7!�(-. �  6
'(-
 a
 K �     �  $0
 .
 ).   r  '(-
 a
 � �     �  $ 
 �
 {.   r  '(-
 a
 � �     �   
 �
 �.   r  '(-.   �  '(7! �(-0 �  6-0 �  6-0 �  6  �  7!�(-. �  6-
 +	
  	. 
	  6
8	'(-
�	�	     y	     j	  0
 P	
 J	.   r  '(-
�	�	     y	     j	   
 �	
 �	.   r  '
(-
�	�	     y	     j	  > 
 �	
 �	.   r  '	(-
O
�	     y	     j	   
 0

 '
.   r  '(-
�	�	     y	     j	   
 {

 s
.   r  '(7! �
(
7! �
(	7! �
(7! �
(7! �
(7!�
(
7!�
(	7!�
(7!�
(7!�
(
�
7!�
(
�

7!�
(
�
	7!�
(
�
7!�
(
7!�
(-.   �  '(7! �(-0 �  6-	0 �  6-
0 �  6-0 �  6-0 �  6    7!�()  7!�(-. �  6
D'(-  �     �     �   
 q
 k.   r  '(-  �     �     �   
 q
 �.   r  '(-  �     �     �   
 q
 �.   r  '(-	  �     �     �   
 q
 .   r  '(-
  �     �     �   
 q
 .   r  '(7! �
(7! �
(7! �
(7! �
(7! �
(7!�
(7!�
(7!�
(7!�
(7!�
(-. �  ' ( 7! �(- 0 �  6- 0 �  6- 0 �  6- 0 �  6- 0 �  6  %   7!�()  7!�(- . �  6 ��z�	 ��L=+  3_9; "    D  
 A!3( h  
 d!3( ?_=	  ?
 �F;&-�0    �  6  8_=	  8
 �F>  8_=	  8
 FF;#  � _ �# Z[G;  -0    �  6-
 � �. �  '(_9;  -
 �7 �. �  '(�7!�(-0    6-0   6-@7  �
 &.    '(7  �7 5cPN7 5bPN7  5aPN7!�(_;  -
J0 <  6- V0   �  6;

 sU$$ %- .  �  =  - 0    �  
 �F;�  �_;� -7  � 7 �. �   �H;� -0    �  6-
 �0   �  6-
 �	
  .    6-
 .0   %  6-
 A 30  D  67  L
 ZF> 7 L
 lF= 7 L_; --
 ?7 L.   �  .   }  6-0   �  6X
 � V? ? ��; " -0   h  9; 	   ��L=+?��?  ? ��  B 8' (-2 �  6  �
 �F=  _=  
 �F; -2    �  6-2 �  6-2 �  6?i  _=  
 F; -2    6?M  �
 �F=  _=  
 �F; -2  1  6?%  �
 �F=  _=  
 FF;	 -2  1  6 S
 IU$ %-.   Z  6+-
.   w  6-
 �0  �  6X
 �V-.  �  6X
 �V-.  �  6X
 �V-.  �  6X
 �V-.  �  6X
 �V-.  �  6X
 �V-.  �  6X
 V-.  �  6X
 V-.  �  6 S
 IU$ %- 4 /  6?��  
B�5[����SY
 EW �!N(-
 a.    '(-
 n0 %  67! 5(7!(	_=  	
 �F;_ -�� �[
a.    '(-
 �0 %  67! 5(-� � �[
a.    '(-
 �0 %  67! 5(--[N
 a.      '(-
 �0 %  67! 5(-F# [N
&.      '(
�7!�(7! 5(-
 �0 �  6-
 J0   <  6-2   �  6
U%+-
0   �  6
�U$%-0  H  ; -0    �  ' ( 
^F>  
 lF;�  
 ^F; -
^0 �  6?  
 lF; -
l0   �  6-
 �0   �  6+-
�0 �  6-0   H  =  -7  �7 �. �  AH;Z  
 ^F;$ -
�0 �  6-
 �0   �  6?< ? ,  
 lF;" -
�0   �  6-
 �0   �  6? 	   ���=+?q�	   ���=+-
 0   �  6?��  [$
 W; R -
 
 . 	  '(' ( SH;(  7  &_9;  - 4   0  6' A? ��	   ��L=+?��  [>DL
 W!&(
8U%_9;     �-[N'(_9;    N'(' (-7 �. �  H; -7  �.   �  '(' ( _9>   7 �_9;   7! A- 4 U  67  K; X
V  >^bh_;   �-[N'(_9> _9;   -
 a.    '(-
 �	0 %  6-
 �	
 k .    ' (-0 v  6+- 0    �  6-0   �  6 & $ 8_=	  8
 �G= -
�. }  9;B -
� (#
 �
 �. �  6-
 � (#
 �
 �.   �  6-
 �. w  6 -
?
 �. �  !�(  �SF;  - 4     !   �.     6' (   �SH; &   �7! D(   �7! O(' A? ��-
?
 �.   x  !a(-4    �  6!�(�!�(�!�(!�(!�(!(!  (	  ���=!1(! G(�![(�! x(�! �(d! �(d! �(
! �(�! �(! (! &(     !:( @!O(! d(! z(! �(x! �(! �(! �(@! (!(! 6(�!Z(X!�(! �(! �(
! �(<! �(! (! (
0h
<F; ! (	  �?!C(0! ](-
 � (#
 �
 �.   �  6-
 � (#
 �
 �.   �  6-4    v  6   9;/ -4   �  6  �  !�(  �  !�(  '  !( 9ER��-
n. e  6
�W-
�
 �N.  �  '(-
 �
 �N.    �  ' (-0  �  6-0    �  6-
 0      6-
 �	0    $  6-7 50  6  6-
X0    F  6-d
�
 �0  n  6-0    �  6! �(! �(-
 �0  �  6O+  �Y   T   -
%
 0  �  6?d -
%
 00  �  6?P -
%
 T0  �  6?< -
%
 y0  �  6?( Z      �  ����,  ����N  ����t  ����+
� �7! D(
� �7! �(-0  �  6-
 0      6F;  - 	   3UF	   f�E[0 �  6?� F; -  #'	   f
E[0 �  6?� F;  - 	   f�F	   f&%E[0 �  6?u F;  - 	   3�F	   �)E[0 �  6?M F;  - 	   f�F	    HE[0 �  6?% F; - 	   ��F	   ��E[0 �  6-0    �  6-
�0    �  6	    �?+-0    �  6-0      6!�(!�( �-
. e  6;�  5SF; +?�� 5SI; +?��-
G. �  ;  -
G.   d  6X
 oV
 |U%-.   �  6-
 D. �  6-
 �
 �. �  6-
 �
 �. �  ' (- 0 �  6+? i�  &
EW
 �W-
 .   }  !(  
 !-( 9; X
�V;  
 9U%+X
HV? ��  t��+X
 \V-
�
 �.   �  '(p'(_;  ' (^  7!�( ? ��  �$-
�
 �. �  '(' ( SH;.  7  � 7 �e[F;  ^  7! �(' A? ��  �$-
�
 �. �  '(' ( SH;0  7  � � �& �[F;  ^  7! �(' A? ��  �$-
�
 �.   �  '(' ( SH;f  7  � ^ A& }	[F>   7  �  % �[F>   7  � � �!�[F;  ^  7! �(' A? ��  ����-
�
 �. x  '('(p'(_;  ' (^  7 �7!�(q'(?��  `�h  �  iI��  	  �i�z    "�W!  %  *�b�r'  �  ���*    �p|�*  �  16_�+  �  �+:��+  � �R><B.  � �K�.  0 mErP^/  U ۑ��/  �  x1/��/    �u�+�2  w ����5  �  r >6  �  �=��6  �  �c��6  �  G�N�47    RWb��7  1  ^�
_8  �  �>   v  ��  |  �>  �  �  �  �  >   �  	�  �  >   �  �  �  %>   �  %   �  w>      �>     �>  =  �>   X  �>   c  >   o  ,>  �  e>  �  �  "  J  ~  �  �  
   �>  �  Z  �     �>    g  �  '   �'  �(  �,   -  |-  �-  4.  �>   2  �  �>   ;  �  =>  <   G>  N   h>   W   n   �   |>   ~   �>   �   �>  �   �>  �   �5  >   2!  �>   \!  �!  �!  j"  �"  �"  �>   d!  �!  �!  p"  �"  �"  r>  |!  �!  �!  �"  �"  �"  �>   �!  #  %  �&  �>  "  "  *"  #  *#  6#  *%  6%  B%  N%  Z%  '  "'  .'  :'  F'  �>   1"  �>   ?"  �>  N"  N#  ~%  j'  �>   =#  
	>  ^#  �	>   s#  �#  �#  $  S$  y	>   x#  �#  �#   $  X$  j	>   �#  �#  �#  ($  `$  r> 
 �#  �#  $  @$  x$  �%  �%  (&  `&  �&  >   a%  )>   o%  ['  �>   �%  �%  &  9&  q&  �>   �%  �%  &  @&  x&  �>   �%  �%  &  H&  �&  %>   M'  �� (  �)  �>  *(  �2  �2  �>  F(  "6   >  ^(  >  j(   >  �(  �,  <>  �(  �,  �>  �(  �>   �(  #-  �>  &)  �>   7)  �/  �/  �>  H)  >  a)  �/  %>  p)  �+  &,  V,  �,  �/  D>  �)  �>  �)  b0  �6  �6  B7  �7  }>  �)  h�  �)  �>   "*  �>   G*  �>   R*  �>   Z*  >   u*  1>   �*  �*  Z�  �*  w>  �*  R0  �>  �*  �>   +  +  -+  =+  M+  ]+  m+  }+  />   �+   >  �+  ,  F,  t,  �/  �>  �,  H>   -  �-  �>  R-  l-  �>  �-  �.  /  �>  �-  �-  �>  �-  .  	>  ^.  0>  �.  U>  B/  v>  �/  }>  0  P6  �>  *0  D0  H2  d2  4>   z0  !>   �0  >  �0  x>  �0  *8  �>   �0  v�  o2  ��  �2  �>   �2  �>   �2  '>   �2  e>  �2  �5  �>   �2  �>   3  >  3  [4  $>  33  6>  E3  F>  S3  n>  i3  �>   s3  �>  �3  _5  �>  �3  �3  �3  �3  �>   M4  �>  �4  �4  �4  �4  5  F5  �>   O5  �>   s5  >   5  d>  �5  �>   �5  �>  6  �� 6  �>   .6         D  �'  h  �'  � j  � n  �  P  0  B�  *  �+  8	�  �  �'  �'  �'  �'  *  �/  �/  F �  �'  �*  N
  �  � $  @*  ,  |   �   �  �  ?�  �'  �'  m�  m �  |�  H  �     ��  �    
  �  �  �  �  �   �  �   �  � d  |   �  :   �*   $   W J   ��   Q �   � �   ' �   q �   � �   ?!  a
!  �!  :!  �!  !  k!  �!  !  >	!  �	!  �	!  
 !  e
"!  8	$!  U&!  �(!  �*!  �,!  	.!  D0!  � :!  �>!  �D!  x%  d'  N H!  � P!  �!  �!  � V!  � t!  � x!  $ �!   �!   �!  q �!  Q �!  K �!  �
"  #  "%  '  �<"  �H"  H#  l%  X'   V"  a ^"  �"  �"  K d"  . �"  ) �"  � �"  � �"  { �"  � �"  � �"  � �"  +	 X#   	 \#  8	 f#  �	 p#  �#  P$  T)  �/  �/  .3  P	 �#  J	 �#  �	 �#  �	 �#  �	 �#  �	  $  �	 $  O
 $  0
 8$  '
 <$  {
 p$  s
 t$  �

�$  �$  �$  �$  �$  �&  �&  �&  �&  �&  �

�$  �$  �$  �$  �$  �&  �&  �&  �&  �&  �
 �$  �
�$  �$  �$  %  %  �
 �$  �
 �$  �
 �$   %  D �%   6  q �%  �%   &  X&  �&  k �%  � �%  � $&   \&   �&  �t'  �v'  x'  zz'  �|'  3�'  �'  �'  �)  A �'  |)  d �'  � �'  � �'  � �'  �*  � (  |(  �(  �(  )  $)  �+  �-  �-  �.  �.  /  ,/  p/  �6  7  (7  `7  ~7  �7  �7  �7  8  V8  �
 $(  >(  �2  �2  6  �6  �6  <7  �7  $8  �((  D(  �V(  & �(  �,  5
�(  �(  �(  �+  �+  4,  d,  �,  �,  B3  J �(  �,  V �(  s �(  � 
)  �)  .)  � D)   Z)  ^)  �/  . l)  L�)  �)  �)  �)  Z �)  l �)  ? �)  \0  �0  � �)  �,*  �*  �*  � 0*  �*  �*   n*  S�*  �+  �+  I �*  �+  � �*  � +  � +  � (+  � 8+  � H+  � X+   h+   x+  [�+  D.  �.  ��+  ��+  ��+  ��+  �6  Y�+  E �+  @6  N�+  �.  a �+  ,  D,  r,  �/  n �+  �+  :/  N/  � ",  R,  � �,  � �,  ��,  � �,   �,  L.  �.  X/   �,  0.  � 
-  ^ 2-  F-  N-  �-  l <-  `-  h-  �-  � x-  � �-  � �-  �-  � �-  .  F.  $H.  �/  �6  87  �7    X.   \.  &|.  �.  >�.  `/  D�.  L�.  8 �.  ^b/  bd/  hf/  k �/  � 0  � 0  40  82  T2  � $0  B2  � (0  B0  F2  b2  � >0  ^2  � P0  � `0  �j0  p0  �0  �0  �0  �0  D�0  84  O�0  � �0  a�0  ��0  ��0  � 1  �1  �1  1   1  1&1  G.1  [61  x>1  �F1  �N1  �V1  �^1  �f1  n1  &v1  :�1  O�1  d�1  z�1  ��1  ��1  ��1  ��1  �1  �1  6�1  Z�1  ��1  ��1  ��1  ��1  � 2  2   2   2  |2  0 2  < 2  C*2  ]22  ��2  ��2  �2  9�2  E�2  R�2  ��2  ��2  n �2  � �2  � �2  � �2   3  X4  X P3  � b3  � f3  ��3  �5  ��3  �5  � �3  ��3  % �3  �3  �3  �3   �3  0 �3  T �3  y �3  � 
4  , 4  N 4  t "4  � .4  >4  �24  B4  �H4  � \5  ��5   �5  5�5  �5  G �5  �5  o �5  | �5  � 6  � 6  �  6  � F6  v6   N6  d6  Z6  `6  n6  -h6  9 �6  H �6  t�6  ��6  \ �6  � �6  ��6  67  �7  � �6  @7  �7  �8  �8  �8  � 8  � (8  �R8  