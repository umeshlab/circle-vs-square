GDPC                                                                               @   res://.import/enemy.png-63f114c7bb3f2105c232c34f647cbc2d.stex   `      p      ��HG�:>�z�̦D<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex`      H      o�d\�]���a_��@   res://.import/player.png-be2216fcaabb5c62aa2466cd9a5726a8.stex  �
      X       Rͣ��K����;PS�    res://assets/enemy.png.import   �      �      B�PYs��T=�9���.u    res://assets/player.png.import  �
      �      �ߺ�q4�^ڸ�׀dJ   res://bullet.tscn   �      �      ]#\ѵ�՛��߼�   res://default_env.tres  P      �       um�`�N��<*ỳ�8   res://end.gd.remap  �:             1����B����#O�Z   res://end.gdc          �      !��W��o}���a�   res://end.tscn         �      �'§�/�	*j-ݛM _   res://enemy.gd.remap�:              s�c7�߮a�����   res://enemy.gdc �      �      ��#�x;��#�4ciT�   res://enemy.tscnp      �      H��:B��y��ܞ��   res://icon.png  @;      �      �E0�&&�=o���L   res://icon.png.import   �       �      ��fe��6�B��^ U�   res://menu.gd.remap �:             20v��J�,���B��   res://menu.gdc  `#      �      |� �H���<�3C��K   res://menu.tscn �$      �      �b�g�I��<C��sg   res://options.gd.remap  �:      "       �r��oh[Ί%2��~�   res://options.gdc   �)      �       ZD�2(��<%�2   res://options.tscn  �*      �      ��c2�?�0aڗ_k   res://player.gd.remap   ;      !       �ؿk�5s0n��;P   res://player.gdc�/      V      H��D;~����a-   res://project.binary0H      �      ����wi��p��Se   res://world.tscn�5      �      �~��7����AU�            GDSTT   ^            T  WEBPRIFFH  WEBPVP8L<  /S@  H��Yp�@�������y�ȭm���&T��ӏR�w�6q������ �_��q887[�0L�j�n)�TU#XS���2�V@�n�u�ȸ�^��Ai�²DN�ϒ��Z+�4Mza�b�
�-�%�8���t(}[���k���M�<`SoE$���K߅]���_��	ߟ�������"��Z�Ix��5}tI/�3\�!�H��dD�Aۖ'n�׷�aK8*��(���,[l�i�0U�!�Y2�PX�����%`��Kb�"�R�r��i��<A7X[�X��)q&�4���pHغ��Y[remap]

importer="texture"
type="StreamTexture"
path="res://.import/enemy.png-63f114c7bb3f2105c232c34f647cbc2d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/enemy.png"
dest_files=[ "res://.import/enemy.png-63f114c7bb3f2105c232c34f647cbc2d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST<   ?            <   WEBPRIFF0   WEBPVP8L#   /;� 0�#2L�xP ��u��"�?pNZ�_         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/player.png-be2216fcaabb5c62aa2466cd9a5726a8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://assets/player.png"
dest_files=[ "res://.import/player.png-be2216fcaabb5c62aa2466cd9a5726a8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 [gd_scene load_steps=3 format=2]

[ext_resource path="res://assets/player.png" type="Texture" id=1]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 15.5, 9 )

[node name="bullet" type="RigidBody2D"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 1.5, 1 )
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
scale = Vector2( 0.5, 0.2 )
texture = ExtResource( 1 )
          [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC            B      ������ڶ   �����϶�   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���   ���������؄�������Ҷ   ���������؅�������Ҷ      res://menu.tscn       res://world.tscn      res://options.tscn                           
                           	      
                      &      /      0      1      7      @      3YYY0�  PQV�  -YYYY0�  PQV�  �  PQT�  PQYYY0�  PQV�  �  PQT�  P�  QYYY0�  PQV�  �  PQT�  P�  QY`              [gd_scene load_steps=3 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://end.gd" type="Script" id=2]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 505, 184 )
scale = Vector2( 4.36207, 3.06667 )
texture = ExtResource( 1 )

[node name="TextEdit" type="TextEdit" parent="."]
margin_left = 392.0
margin_top = 387.0
margin_right = 595.0
margin_bottom = 447.0
text = "            Game Over !
	Refresh to play again"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button" type="Button" parent="."]
margin_left = 368.0
margin_top = 50.0
margin_right = 584.0
margin_bottom = 70.0
text = "Main menu"

[node name="Button2" type="Button" parent="."]
margin_left = 402.0
margin_top = 283.0
margin_right = 587.0
margin_bottom = 303.0
text = "Play Again"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button3" type="Button" parent="."]
margin_left = 397.0
margin_top = 89.0
margin_right = 566.0
margin_bottom = 109.0
text = "Controls"
__meta__ = {
"_edit_use_anchors_": false
}

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="Button3" to="." method="_on_Button3_pressed"]
     GDSC            _      ������������τ�   �����ض�   �����϶�   ���������������Ŷ���   ����׶��   �����Ķ�   ���������¶�   �������Ӷ���   �������ض���   ������¶   ���������������Ӷ���   �������ׄ�������������Ҷ   ���϶���   ���Ӷ���   ���������Ӷ�   �������Ӷ���   �����������Ӷ���      player     2         bullet        res://end.tscn                     
                                 	   '   
   3      :      ?      @      A      H      P      T      ]      3YY;�  �  PQYY0�  PQV�  -YY0�  P�  QV�  ;�  �  PQT�  PQ�  �  P�  T�  �  Q�  �  �	  P�  T�  Q�  �
  P�  QYYY0�  P�  QV�  &�  �  T�  V�  �  PQ�  �  PQT�  P�  QY`[gd_scene load_steps=5 format=2]

[ext_resource path="res://enemy.gd" type="Script" id=1]
[ext_resource path="res://assets/enemy.png" type="Texture" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 43, 49 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 53.5, 52.5 )

[node name="enemy" type="KinematicBody2D"]
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 3, -1 )
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 2 )

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( 3, 1 )
shape = SubResource( 2 )
            GDST�   x            ,  WEBPRIFF   WEBPVP8L  /�� 砠mf�?�ak��$��ϸ�����k�������$	���\�B��@L	[��v۶"e���Ľ��_hL� >�������mx�����H��i���Obe=�f�Vg¬�Ԭ&�
��h��$�Yl��+���S�T ���(Z�h�娡��
̐՜ES؋��%�����B���X�8V���B�[�R(:J�JtW�vBٱ�v�c��v+Sk6����Z��%9�t��]ׂ��� �� �)�3�Om�G�����ς��-��@j��y[��\�)��[6�Չ�m�B&��}�0r�Dj �|]> .��V���L�
=��~AR6}$?9�u��٧�k��������v�̤L폋.p|"śE��"�b��CI^�K��nzf�偙G*w�tH)����6zR`:���*����J��/�t'&��6�A����}(�:bF$��@QQ�a���Ź��XCF��\碪b���A�E_�����Zn�<�f�d��ve#^XY��M^���8�����Y�^N�^�^��9d}����9)��@�p�R.'�_�Bs�끋8>��2�c<1�?V�wj��a'��ѳ��-C+E{���S8�L!�~�Ӊ��Ƭ�P�g.{?ݲk���{�(X�������w����#��m�i>9�x#x�h�k+�Hqʀ���� ��!W����kd�	Ю�}���s���挾����j*:������qט��v�a�{b�U�|����O,�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSC            2      ������ڶ   �����϶�   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���   ���������؄�������Ҷ      res://world.tscn      res://options.tscn                                                      	      
                      !      '      0      3YYYY0�  PQV�  -YYYY0�  PQV�  �  PQT�  PQYYY0�  PQV�  �  PQT�  P�  QY`     [gd_scene load_steps=3 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://menu.gd" type="Script" id=2]

[node name="menu" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -5.0
margin_top = -77.0
margin_right = -5.0
margin_bottom = -77.0
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="."]
anchor_left = 0.5
anchor_top = 1.0
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = -34.0
margin_top = -19.0
margin_right = 50.0
margin_bottom = 25.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button" type="Button" parent="VBoxContainer"]
margin_right = 84.0
margin_bottom = 20.0
text = "Start Game"

[node name="Button2" type="Button" parent="VBoxContainer"]
margin_top = 24.0
margin_right = 84.0
margin_bottom = 44.0
text = "Controls"

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 526.25, 305.5 )
scale = Vector2( 4.45474, 4.075 )
texture = ExtResource( 1 )

[connection signal="pressed" from="VBoxContainer/Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="VBoxContainer/Button2" to="." method="_on_Button2_pressed"]
               GDSC                  ������ڶ   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://menu.tscn                                                  3YYYYY0�  PQV�  �  PQT�  PQY`     [gd_scene load_steps=3 format=2]

[ext_resource path="res://icon.png" type="Texture" id=1]
[ext_resource path="res://options.gd" type="Script" id=2]

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 6.0
margin_top = -4.0
margin_right = 6.0
margin_bottom = -4.0
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextEdit" type="TextEdit" parent="."]
margin_left = 256.0
margin_top = 319.0
margin_right = 766.0
margin_bottom = 608.0
text = "   W - UP
   S - DOWN
   A - LEFT
   D - RIGHT
   SPACE_BAR = SHOOT
-------------------------------
    HOW TO PLAY :-
    HOLD THE CIRCLE AND CLICK SPACE BAR TO SHOOT THE CIRCLES
--------------------------------
     NOTE :-
	1. SO TOUGH TO PLAY
	2.MAKES YOU SMART
	3.IMPROVES YOUR CONCENTRATION
----------------------
    THANKS FOR PLAYING"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 500, 161 )
scale = Vector2( 1.99138, 2.625 )
texture = ExtResource( 1 )

[node name="Button" type="Button" parent="."]
margin_left = 470.0
margin_top = 265.0
margin_right = 512.0
margin_bottom = 285.0
text = "Back"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
   GDSC          '   �      ������������τ�   ��������Ҷ��   �����������Ҷ���   �����¶�   �����϶�   ���������������Ŷ���   ����׶��   �����ض�   ����¶��   ����������������Ҷ��   ϶��   ζ��   ���������Ҷ�   �������������Ӷ�   ������¶   ������������������������ض��   ���Ӷ���   ��������������Ӷ   �������Ӷ���   �������ض���   ���������������Ŷ���   ������������Ӷ��   ������Ҷ   �������ض���   �������Ӷ���   �������¶���   ������������Ҷ��   �������ׄ�������������Ҷ   ���϶���   ���Ӷ���   ���������Ӷ�   �����������Ӷ���   �     �        res://bullet.tscn         ui_up               ui_down       ui_left       ui_right      Shoot             	   add_child         enemy         res://end.tscn                                                      	      
   &      -      6      <      E      K      T      Z      c      i      q      z      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   3YY;�  Y;�  �  Y;�  ?P�  QYY0�  PQV�  -YY0�  P�  QV�  ;�  �  PQ�  &�  T�	  P�  QV�  �  T�
  �  �  &�  T�	  P�  QV�  �  T�
  �  �  &�  T�	  P�  QV�  �  T�  �  �  &�  T�	  P�  QV�  �  T�  �  �  �  �  T�  PQ�  �  �  P�  �  Q�  �  P�  PQQ�  &�  T�	  P�  QV�  �  PQY0�  PQV�  ;�  �  T�  PQ�  �  T�  �  PQ�  �  T�  �  �  �  T�  P�  PQR�  P�  R�	  QT�  P�  QQ�  �  PQT�  PQT�  P�
  R�  QY�  YYY0�  P�  QV�  &�  �  T�  V�  �  PQ�  �  PQT�  P�  QY`          [gd_scene load_steps=6 format=2]

[ext_resource path="res://player.gd" type="Script" id=1]
[ext_resource path="res://assets/player.png" type="Texture" id=2]
[ext_resource path="res://enemy.tscn" type="PackedScene" id=3]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 8, 8 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 9, 9 )

[node name="world" type="Node2D"]

[node name="player" type="KinematicBody2D" parent="."]
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="player"]
position = Vector2( -0.5, 1 )
shape = SubResource( 1 )

[node name="Sprite" type="Sprite" parent="player"]
position = Vector2( 2, 1 )
texture = ExtResource( 2 )

[node name="Area2D" type="Area2D" parent="player"]

[node name="CollisionShape2D" type="CollisionShape2D" parent="player/Area2D"]
shape = SubResource( 2 )

[node name="enemy" parent="." instance=ExtResource( 3 )]
position = Vector2( 487, 225 )

[connection signal="body_entered" from="player/Area2D" to="player" method="_on_Area2D_body_entered"]
[connection signal="body_entered" from="player/Area2D" to="enemy" method="_on_Area2D_body_entered"]
         [remap]

path="res://end.gdc"
  [remap]

path="res://enemy.gdc"
[remap]

path="res://menu.gdc"
 [remap]

path="res://options.gdc"
              [remap]

path="res://player.gdc"
               �PNG

   IHDR   �   x   �Ͼ;   sRGB ���   gAMA  ���a   	pHYs  %  %IR$�  IDATx^��Or�D�q�O�8)_��,8� @UX�eG�aÎ%H�aǖT8A8B����ۼg��,�4-���}?US�hf<#�~�Q��s)* &��D@�(`#��a0���P�0
F@�(`#��a0���P�0
F@�(`#��a0���q^\l����Zo�Vw��3&�!,G`v@c/�M��.�\뙵Ϗ}P����o��~�u(̱+A�č�w�����~�Z�^=|�Z�J~�42:͘�(4�!���g�$�1�e������ThXs~�샢��pj0sm�C_+g�H@QDh8K�R��֭ܡ=YJ!�!GH	(�Z�-�m�{JR�lօӲR!%��b��Y+R��!���!%�Hj��Y�R�"65��\"���d��Y뛏��(E��Z�PD{?lS�X�l[�YK9_Q-��mKU��E����=��7��MV��͛N���.��`��YK1�4�?�+��L�J�s:�5�9��'Uu�mU]�)7w��&7���<N�������\h*����H���o�7];Ĺ�̕�oy����������K@�xPU��vMW�8%��Ϯ�pG^�G��Vz�>��^�n���{��|h*�_�F�Jz�($蝞�yM׼E��'������Uu|YU�_������d���?��z�Z��&���}�]����(s��m���_�F˻����}"a|&���Mhٓ�r���H���+�qz�0S�MFV��Den����9𕷾�V{��kؗ�j�z��K�=k�柀������nW^gϵo�R��{�=Д�e�������[���������F���]^4)_�+��8&�+o��%Yzy[��hj�߻F���kLy���ӫ�,����\�Ə���1���sKldE@s��9�8��픷�w�]�m��#ט����|e��F@s��]�z�۾c�M�����:�6��C��ϸh�\_y�7��i���OY��V��:�6AP�en��+o�C�ڤ���k{�@�������4�A@s��d�e��lBy{Cz�{!U+�yA�%t?��f�;&X���R�6���_z�CK`P}+��~s���7�/��}/A�%��m�����=Y��_UϬa�0&#�9����-s%��^�@��9�_�_T)��N��HB4��2w���8�оР�8��!�����K��M�k���jH���mO�����!����7�UP�H�4	�h	�c�����!w���"�sN%5rpf#�%x��y���m�ß�kG�s�"-�3��S�f.o;�'=�~����R֕���V?�@��|�(������m�����a[�b��\Oy;vh_��F���7-���k�\��+o'훩3�P�9s�-�;�O��(�]/������^+y^��������Fë��]�Т�7j
�3hRy�Ή{!a��l穧��;x�|.�·����פ�i�Q��?������}<SK�׽�/��>r�Z���m�|����w�G=Ӱ���k��	O��n�V劔���6r"��y��s������@��v���g=�C�"��ɭ}�ľL�3�O��Y&]JP6zyB�
Z����%�����	��kގb���������Hê��i:]���A�_��]=/��U/���h u�����4��":�C��X��:���E@�(�Xz�k�	(f��3e9P$��^4�|PDA/:l��ّ'�Z�\���%��}�����{N]/�A͒7NC�,�䖲/�b>	(���-�=��K�E6K�Ic��%೤/�R���I,��MNE@�ݶ�4�|P$3ԋlzH��̽F���1��©(�ۦ���"��bB�;���"�Mi�p*��"�u?��t�t݆#u|(��T頖�"�(�jHC��\�!�(*$�*GPC��sF��Р��a�*
S��6&�c�T*&�L	i*��A@aVɠZ��y9�j-%EX-G��b�	����0���a0���P����������'[    IEND�B`���p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name         circles vs squares     application/run/main_scene         res://menu.tscn    application/run/disable_stdout            application/config/icon         res://icon.png     input/ui_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script         input/ui_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script         input/ui_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script         input/ui_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script         input/Shoot�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_clear_color          ���< �}?  �?)   rendering/environment/default_environment          res://default_env.tres           