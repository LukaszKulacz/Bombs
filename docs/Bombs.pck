GDPC                                                                            #   @   res://.import/Textures.png-ba3838fc69228dcdf818d3f20c4ccb29.stex`b      �      #h0�̖��TF�V�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex0o      U      -��`�0��x�5�[   res://Bomb.gd.remap              �R}*|ڌ%β^9�=8   res://Bomb.gdc  P      g      �%�/�.�R�TrX)   res://Bomb.tscn �      �      �Y�;S�\Y�Z�V   res://Brick.gd.remap0              �'�s��8Za�y!iS��   res://Brick.gdc �      �      f􁶒柤��PA<T�P   res://Brick.tscn      �      �2T���
��j��R3   res://Camera.gd.remap   P      !       ��g,;��=�U���   res://Camera.gdc�      �      �I�&pV4HpѨ�A�g   res://Camera.tscn   �      0      �9��Eca��'�g<�   res://Explosion.gd.remap�      $       Vle�d~!w�QEz�zT   res://Explosion.gdc �       �      u�s�/W��<��   res://Explosion.tscn�&      )      ��p��>��ї'P   res://Map.tscn  �,      ?      �y�R�(�	((V�U�z   res://MapGenerator.gd.remap �      '       �jEY����?�9٦`�   res://MapGenerator.gdc   :      �      �Ms��(�b�E<�q��   res://Menu.gd.remap �             ��U���5Yp�Z��gh   res://Menu.gdc  �>      �      {����i�
�W�Ĕ   res://Menu.tscn pB      �      �<蚙�bS�g��`   res://Player.gd.remap    �      !       ��0�F �qq��dX��   res://Player.gdcpF      6      �+��b��,W��?����   res://Player.tscn   �S      �	      ��J�6�����n�^��   res://Settings.gd.remap 0�      #       �%�����&��KY���   res://Settings.gdc  �]      i       (���^I�Ծ���   res://Settings.tscn  ^      �       �"��cy��.�j���   res://Start.gd.remap`�              m����|�Kj>���V��   res://Start.gdc �^      �      kw_��˔���R�k�   res://Start.tscn�a      �       �PJ�χ��z�P���   res://Textures.png.import   i      �      ��-M}�8��(`e��   res://World.tscn�k      �      �mre=�	�~�&����   res://default_env.tres  �n      �       um�`�N��<*ỳ�8   res://icon.png  ��      �      G1?��z�c��vN��   res://icon.png.import   �|      �      �����%��(#AB�   res://project.binaryp�      3      ��%�[���P��7��    GDSC         !   �      ���������τ򶶶�   �������Ҷ���   ��������ض��   �������������Ӷ�   �������������Ӷ�   �������������Ӷ�   �������������ӄ򶶶�   ����󶶶   �����϶�   ���϶���   ������϶(   ������������������������������������Ҷ��   ��������ض��   �������Ӷ���   ��������������ض   ������������Ķ��   �������Ӷ���   ������������Ӷ��   ������������Ҷ��   ���������Ӷ�   ����������ڶ   �������ׄ������������Ҷ�   ����׶��   �����������Ҷ���      res://Explosion.tscn            Fire   	   add_child         exploded      disabled                                                           	       
   &      '      (      .      5      6      7      =      A      B      C      I      R      X      ^      k      o      v      w      x      y      �       �   !   3YYB�  YY5;�  ?PQYY5;�  W�  Y5;�  W�  YY8;�  �  YYY0�  PQV�  �  T�	  P�  QYYY0�
  PQV�  �  PQYYY0�  PQV�  ;�  �  T�  PQ�  �  T�  �  �  �  T�  �  �  �  PQT�  T�  P�  R�  Q�  �  PQ�  T�  P�  Q�  YYY0�  P�  QV�  �  T�  P�  R�  QY`         [gd_scene load_steps=15 format=2]

[ext_resource path="res://Bomb.gd" type="Script" id=1]
[ext_resource path="res://Textures.png" type="Texture" id=2]

[sub_resource type="AtlasTexture" id=1]
atlas = ExtResource( 2 )
region = Rect2( 0, 170, 10, 10 )

[sub_resource type="AtlasTexture" id=2]
atlas = ExtResource( 2 )
region = Rect2( 0, 180, 10, 10 )

[sub_resource type="AtlasTexture" id=3]
atlas = ExtResource( 2 )
region = Rect2( 0, 190, 10, 10 )

[sub_resource type="AtlasTexture" id=4]
atlas = ExtResource( 2 )
region = Rect2( 0, 200, 10, 10 )

[sub_resource type="AtlasTexture" id=5]
atlas = ExtResource( 2 )
region = Rect2( 0, 210, 10, 10 )

[sub_resource type="AtlasTexture" id=6]
atlas = ExtResource( 2 )
region = Rect2( 0, 220, 10, 10 )

[sub_resource type="AtlasTexture" id=7]
atlas = ExtResource( 2 )
region = Rect2( 0, 230, 10, 10 )

[sub_resource type="AtlasTexture" id=8]
atlas = ExtResource( 2 )
region = Rect2( 0, 240, 10, 10 )

[sub_resource type="AtlasTexture" id=9]
atlas = ExtResource( 2 )
region = Rect2( 0, 250, 10, 10 )

[sub_resource type="SpriteFrames" id=10]
animations = [ {
"frames": [ SubResource( 1 ), SubResource( 2 ), SubResource( 3 ), SubResource( 4 ), SubResource( 5 ), SubResource( 6 ), SubResource( 7 ), SubResource( 8 ), SubResource( 9 ) ],
"loop": false,
"name": "Fire",
"speed": 5.0
} ]

[sub_resource type="RectangleShape2D" id=11]
extents = Vector2( 5, 5 )

[sub_resource type="RectangleShape2D" id=12]
extents = Vector2( 4.5, 4.5 )

[node name="Bomb" type="StaticBody2D"]
collision_layer = 2
collision_mask = 4
script = ExtResource( 1 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 10 )
animation = "Fire"
centered = false

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 5, 5 )
z_index = 2
shape = SubResource( 11 )
disabled = true

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( 5, 5 )
shape = SubResource( 12 )
[connection signal="animation_finished" from="AnimatedSprite" to="." method="_on_AnimatedSprite_animation_finished"]
[connection signal="area_exited" from="Area2D" to="." method="_on_Area2D_area_exited"]
            GDSC            /      ���������τ򶶶�   �������������Ӷ�   �������������Ӷ�   �����϶�   ������϶   ���϶���(   ������������������������������������Ҷ��   ���������Ӷ�      Destroy                    
                                 	   !   
   "      #      )      -      3YY5;�  W�  YY0�  PQV�  -YY0�  PQV�  �  T�  PQYYY0�  PQV�  �  PQY`            [gd_scene load_steps=12 format=2]

[ext_resource path="res://Textures.png" type="Texture" id=1]
[ext_resource path="res://Brick.gd" type="Script" id=2]

[sub_resource type="AtlasTexture" id=1]
atlas = ExtResource( 1 )
region = Rect2( 0, 10, 10, 10 )

[sub_resource type="AtlasTexture" id=2]
atlas = ExtResource( 1 )
region = Rect2( 0, 20, 10, 10 )

[sub_resource type="AtlasTexture" id=3]
atlas = ExtResource( 1 )
region = Rect2( 0, 30, 10, 10 )

[sub_resource type="AtlasTexture" id=4]
atlas = ExtResource( 1 )
region = Rect2( 0, 40, 10, 10 )

[sub_resource type="AtlasTexture" id=5]
atlas = ExtResource( 1 )
region = Rect2( 0, 50, 10, 10 )

[sub_resource type="AtlasTexture" id=6]
atlas = ExtResource( 1 )
region = Rect2( 0, 60, 10, 10 )

[sub_resource type="AtlasTexture" id=7]
atlas = ExtResource( 1 )
region = Rect2( 0, 10, 10, 10 )

[sub_resource type="SpriteFrames" id=8]
animations = [ {
"frames": [ SubResource( 1 ), SubResource( 2 ), SubResource( 3 ), SubResource( 4 ), SubResource( 5 ), SubResource( 6 ) ],
"loop": false,
"name": "Destroy",
"speed": 12.0
}, {
"frames": [ SubResource( 7 ) ],
"loop": false,
"name": "Brick",
"speed": 5.0
} ]

[sub_resource type="RectangleShape2D" id=9]
extents = Vector2( 5, 5 )

[node name="Brick" type="StaticBody2D"]
z_index = 1
collision_layer = 2
script = ExtResource( 2 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
z_index = -1
frames = SubResource( 8 )
animation = "Brick"
centered = false

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 5, 5 )
shape = SubResource( 9 )
[connection signal="animation_finished" from="AnimatedSprite" to="." method="_on_AnimatedSprite_animation_finished"]
               GDSC             @      �����ׄ򶶶�   ������¶   ���Ӷ���   ������¶   ����������¶   ����������¶   �����϶�   �����������۶���   �������ض���   ϶��   ����������¶   ζ��   ���������¶�   ��������ƶ��                                                 %   	   -   
   5      =      >      3YY5;�  W�  �  Y5;�  W�  �  YYY0�  PQV�  �  �  T�  T�	  �  �
  �  T�  T�  �  �  �  T�  T�  �  �  �  T�  T�	  YY`           [gd_scene load_steps=2 format=2]

[ext_resource path="res://Camera.gd" type="Script" id=1]

[node name="Camera" type="Camera2D"]
script = ExtResource( 1 )

[node name="Node" type="Node" parent="."]

[node name="TopLeft" type="Node2D" parent="Node"]

[node name="BottomRight" type="Node2D" parent="Node"]
GDSC         ,   �      ���ӄ�   �������������Ӷ�   �������������Ӷ�   ������������Ķ��   ��������ض��   ��������   �����϶�   ��������Ӷ��   ��Ķ   ��������ض��   ��������ض��   �������Ӷ���   ��������������ض   �������Ŷ���   ��������󶶶   �������Ӷ���   ������������Ӷ��   ��������Ҷ��(   ������������������������������������Ҷ��   ���������Ӷ�   �������������������������Ҷ�   ���϶���   ����������������������¶   ������϶   ����������������¶��   ���϶���   ����ⶶ�   ���ⶶ��   �涶   ��������             res://Explosion.tscn                        Fire                   
                                 	      
   !      "      )      1      :      F      L      T      _      `      f      j      k      l      s      ~      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   3YY5;�  W�  YY;�  Y;�  �  T�  YYY0�  PQV�  -�  Y0�  P�  QV�  ;�	  �L  P�  Q�  ;�
  �	  T�  PQ�  �
  T�  �  �  �  T�  �  �
  T�  �  �  �
  T�  �  �  �  �  PQT�  T�  P�
  QYY0�  PQV�  �  PQYYY0�  P�  QV�  &�  T�  P�  Q�  V�  .�  &�  T�  P�  Q�  V�  �  �  �  T�  PQ�  .�  �  PQYYY0�  PQV�  �  T�  P�  Q�  &�  V�  &�  �  T�  V�  �  P�  T�  Q�  �  P�  T�  Q�  �  P�  T�  Q�  �  P�  T�  Q�  (V�  �  P�  QY`     [gd_scene load_steps=8 format=2]

[ext_resource path="res://Textures.png" type="Texture" id=1]
[ext_resource path="res://Explosion.gd" type="Script" id=2]

[sub_resource type="AtlasTexture" id=1]
atlas = ExtResource( 1 )
region = Rect2( 0, 270, 10, 10 )

[sub_resource type="AtlasTexture" id=2]
atlas = ExtResource( 1 )
region = Rect2( 0, 280, 10, 10 )

[sub_resource type="AtlasTexture" id=3]
atlas = ExtResource( 1 )
region = Rect2( 0, 260, 10, 10 )

[sub_resource type="SpriteFrames" id=4]
animations = [ {
"frames": [ SubResource( 1 ), SubResource( 2 ), SubResource( 2 ), SubResource( 2 ), SubResource( 1 ), SubResource( 1 ), SubResource( 3 ) ],
"loop": false,
"name": "Fire",
"speed": 10.0
}, {
"frames": [  ],
"loop": true,
"name": "New Anim",
"speed": 5.0
} ]

[sub_resource type="RectangleShape2D" id=5]
extents = Vector2( 4, 4 )

[node name="Explosion" type="Area2D"]
z_index = 5
collision_layer = 8
collision_mask = 3
script = ExtResource( 2 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 4 )
animation = "New Anim"
centered = false

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 5, 5 )
shape = SubResource( 5 )

[node name="Timer" type="Timer" parent="."]
wait_time = 0.1
one_shot = true
autostart = true
[connection signal="body_entered" from="." to="." method="_on_Explosion_body_entered"]
[connection signal="animation_finished" from="AnimatedSprite" to="." method="_on_AnimatedSprite_animation_finished"]
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
       [gd_scene load_steps=5 format=2]

[ext_resource path="res://MapGenerator.gd" type="Script" id=1]
[ext_resource path="res://Textures.png" type="Texture" id=2]

[sub_resource type="ConvexPolygonShape2D" id=1]
points = PoolVector2Array( 0, 0, 10, 0, 10, 10, 0, 10 )

[sub_resource type="TileSet" id=2]
0/name = "Textures.png 0"
0/texture = ExtResource( 2 )
0/tex_offset = Vector2( 0, 0 )
0/modulate = Color( 1, 1, 1, 1 )
0/region = Rect2( 0, 0, 10, 10 )
0/tile_mode = 0
0/occluder_offset = Vector2( 0, 0 )
0/navigation_offset = Vector2( 0, 0 )
0/shape_offset = Vector2( 0, 0 )
0/shape_transform = Transform2D( 1, 0, 0, 1, 0, 0 )
0/shape = SubResource( 1 )
0/shape_one_way = false
0/shape_one_way_margin = 1.0
0/shapes = [ {
"autotile_coord": Vector2( 0, 0 ),
"one_way": false,
"one_way_margin": 1.0,
"shape": SubResource( 1 ),
"shape_transform": Transform2D( 1, 0, 0, 1, 0, 0 )
} ]
0/z_index = 0

[node name="TileMap" type="TileMap"]
tile_set = SubResource( 2 )
cell_size = Vector2( 10, 10 )
format = 1
tile_data = PoolIntArray( 0, 0, 0, 1, 0, 0, 2, 0, 0, 3, 0, 0, 4, 0, 0, 5, 0, 0, 6, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 10, 0, 0, 11, 0, 0, 12, 0, 0, 13, 0, 0, 14, 0, 0, 15, 0, 0, 16, 0, 0, 17, 0, 0, 18, 0, 0, 19, 0, 0, 20, 0, 0, 21, 0, 0, 22, 0, 0, 23, 0, 0, 24, 0, 0, 25, 0, 0, 26, 0, 0, 65536, 0, 0, 65562, 0, 0, 131072, 0, 0, 131074, 0, 0, 131076, 0, 0, 131078, 0, 0, 131080, 0, 0, 131082, 0, 0, 131084, 0, 0, 131086, 0, 0, 131088, 0, 0, 131090, 0, 0, 131092, 0, 0, 131094, 0, 0, 131096, 0, 0, 131098, 0, 0, 196608, 0, 0, 196634, 0, 0, 262144, 0, 0, 262146, 0, 0, 262148, 0, 0, 262150, 0, 0, 262152, 0, 0, 262154, 0, 0, 262156, 0, 0, 262158, 0, 0, 262160, 0, 0, 262162, 0, 0, 262164, 0, 0, 262166, 0, 0, 262168, 0, 0, 262170, 0, 0, 327680, 0, 0, 327706, 0, 0, 393216, 0, 0, 393218, 0, 0, 393220, 0, 0, 393222, 0, 0, 393224, 0, 0, 393226, 0, 0, 393228, 0, 0, 393230, 0, 0, 393232, 0, 0, 393234, 0, 0, 393236, 0, 0, 393238, 0, 0, 393240, 0, 0, 393242, 0, 0, 458752, 0, 0, 458778, 0, 0, 524288, 0, 0, 524290, 0, 0, 524292, 0, 0, 524294, 0, 0, 524296, 0, 0, 524298, 0, 0, 524300, 0, 0, 524302, 0, 0, 524304, 0, 0, 524306, 0, 0, 524308, 0, 0, 524310, 0, 0, 524312, 0, 0, 524314, 0, 0, 589824, 0, 0, 589850, 0, 0, 655360, 0, 0, 655362, 0, 0, 655364, 0, 0, 655366, 0, 0, 655368, 0, 0, 655370, 0, 0, 655372, 0, 0, 655374, 0, 0, 655376, 0, 0, 655378, 0, 0, 655380, 0, 0, 655382, 0, 0, 655384, 0, 0, 655386, 0, 0, 720896, 0, 0, 720922, 0, 0, 786432, 0, 0, 786434, 0, 0, 786436, 0, 0, 786438, 0, 0, 786440, 0, 0, 786442, 0, 0, 786444, 0, 0, 786446, 0, 0, 786448, 0, 0, 786450, 0, 0, 786452, 0, 0, 786454, 0, 0, 786456, 0, 0, 786458, 0, 0, 851968, 0, 0, 851994, 0, 0, 917504, 0, 0, 917506, 0, 0, 917508, 0, 0, 917510, 0, 0, 917512, 0, 0, 917514, 0, 0, 917516, 0, 0, 917518, 0, 0, 917520, 0, 0, 917522, 0, 0, 917524, 0, 0, 917526, 0, 0, 917528, 0, 0, 917530, 0, 0, 983040, 0, 0, 983066, 0, 0, 1048576, 0, 0, 1048577, 0, 0, 1048578, 0, 0, 1048579, 0, 0, 1048580, 0, 0, 1048581, 0, 0, 1048582, 0, 0, 1048583, 0, 0, 1048584, 0, 0, 1048585, 0, 0, 1048586, 0, 0, 1048587, 0, 0, 1048588, 0, 0, 1048589, 0, 0, 1048590, 0, 0, 1048591, 0, 0, 1048592, 0, 0, 1048593, 0, 0, 1048594, 0, 0, 1048595, 0, 0, 1048596, 0, 0, 1048597, 0, 0, 1048598, 0, 0, 1048599, 0, 0, 1048600, 0, 0, 1048601, 0, 0, 1048602, 0, 0 )
script = ExtResource( 1 )

[node name="MapSize" type="Node2D" parent="."]
position = Vector2( 270, 170 )
 GDSC             �      ������ƶ   ��Ѷ   ��������������������Ķ��   ����   ���������¶�   ������Ӷ   ������Ӷ   ����ݶ��   �����϶�   ������Ŷ   �������ض���   ζ��   �������Ŷ���   ��������󶶶   ������Ŷ   ϶��   ��������������Ŷ   ���¶���   �����Ҷ�   ������Ӷ   ߶��   ����ݶ��   �������Ӷ���   ��������������ض   �������Ӷ���   ������������Ӷ��   ������������Ҷ��   d         res://Brick.tscn                      	   add_child                                              #      $   	   *   
   7      D      E      K      X      e      }      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �       3YY;�  �  T�  PQY8;�  Y5;�  W�  YY5;�  ?P�  QYY0�  PQV�  ;�	  �  T�
  T�  �  T�  �  ;�  �  T�
  T�  �  T�  �  �  ;�  LM�  )�  �K  P�  R�	  �  QV�  )�  �K  P�  R�  �  QV�  ;�  �
  P�  P�  �  R�  Q�  P�  �  R�  QQ�  &�  
�  V�  ,�  �  &�  �  �  �  �  �  V�  �  T�  P�  P�  R�  QQ�  �  �  T�  PQY�  )�  �K  P�  QV�  ;�  �  T�  PQ�  �  T�  �  L�  M�  T�  �  �  PQT�  T�  P�  R�  Q�  �  �  Y`              GDSC            }      ������ڶ   ����������������Ҷ��   �����������������Ҷ�   ���¶���   �������¶���   �����϶�   ���������¶�   ���������Ŷ�   ����Ӷ��   ����ڶ��   ����������������������Ҷ   ����������ڶ   ���������������������Ҷ�   ����������������ض��   �������Ҷ���   �����������������ض�   ����������¶             right_menu_clicked        left_menu_clicked                                   	      
                     	      
          !      (      ,      3      4      :      A      B      H      O      P      W      ^      e      f      m      t      {      3YYB�  YB�  YYY;�  9�  YY0�  PQV�  W�  T�  PQ�  Y0�  P�  QV�  �  �  �  W�	  T�  �  YY0�
  PQV�  T�  P�  QYY0�  PQV�  T�  P�  QYY0�  P�  QV�  W�  T�  �  �  W�  T�  �  �  Y0�  P�  QV�  W�  T�  �  �  W�  T�  �  Y`          [gd_scene load_steps=2 format=2]

[ext_resource path="res://Menu.gd" type="Script" id=1]

[node name="Menu" type="Control"]
pause_mode = 2
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="."]
margin_right = 200.0
margin_bottom = 80.0
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ButtonLeft" type="Button" parent="."]
margin_left = 20.0
margin_top = 90.0
margin_right = 90.0
margin_bottom = 110.0
mouse_filter = 2
disabled = true
button_mask = 0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="ButtonRight" type="Button" parent="."]
margin_left = 110.0
margin_top = 90.0
margin_right = 180.0
margin_bottom = 110.0
mouse_filter = 2
disabled = true
button_mask = 0
__meta__ = {
"_edit_use_anchors_": false
}
[connection signal="pressed" from="ButtonLeft" to="." method="_on_ButtonLeft_pressed"]
[connection signal="pressed" from="ButtonRight" to="." method="_on_ButtonRight_pressed"]
   GDSC   2      W   &     ������������τ�   ���Զ���   ���ö���   �������������Ӷ�   �������������Ӷ�   ����������������   ����򶶶   ������������   �������϶���   ��������   ����Ӷ��   ��������嶶�   ���������Ҷ�   ���ö���   �����϶�   �������Ӷ���   �����Ҷ�   ���������������Ŷ���   ����׶��   �����������Ķ���   ζ��   ����¶��   ������������������޶   ϶��   ���������Ҷ�   ���϶���   �����޶�   �������������Ӷ�   ���������������������Ҷ�   ���Զ���   �������Ӷ���   ������������Ӷ��   ��������Ҷ��   ��������������ض   �������Ŷ���   ��������󶶶   ������¶   ���¶���   ����������������ض��   �����������������ض�   ��������������������Ҷ��   �����������Ҷ���   ����������������Ҷ��   �����������Ӷ���   ���������Ӷ�   ������������Ҷ��   �������ׄ�������������Ҷ   ���׶���   ����������������������¶(   ������������������������������������Ҷ��      res://Bomb.tscn       res://Menu.tscn    ,                                            ui_right      ui_left       ui_down       ui_up         Move             Stop   	   ui_accept         exploded      bomb_exploded         ui_menu       PAUSE         left_menu_clicked         menu_continue_clicked         Continue      right_menu_clicked        menu_exit_clicked         Exit      Die       res://Start.tscn                                                 #      )   	   /   
   6      ;      A      F      K      L      R      Z      [      b      c      g      n      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (     )     *   '  +   <  ,   G  -   T  .   \  /   ]  0   e  1   k  2   l  3   w  4   ~  5     6   �  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O     P   
  Q     R     S     T     U     V   $  W   3YY5;�  ?PQY5;�  ?P�  QYY5;�  W�  Y8;�  �  Y8;�  �  Y8;�  �  Y;�  �  T�	  Y;�
  �  Y8;�  �  Y;�  �  Y;�  �  YY0�  PQV�  �  PQT�  �  YY0�  P�  QV�  �  &�
  V�  ;�  �  T�	  �  �  T�  �  T�  P�	  Q�  T�  P�
  Q�  �  T�  �  T�  P�  Q�  T�  P�  Q�  �  �  T�  PQ�  �  &�  �  T�	  V�  �  �  T�#  P�  �  R�  �  Q�  �  T�  P�  Q�  &�  T�  �  V�  �  T�  �  T�  	�  �  (V�  �  �  T�#  P�  T�	  R�  �  Q�  �  T�  P�  Q�  �  �  �  P�  Q�  �  &�  T�  P�  Q�  	�  V�  �  �  �  ;�  �  T�  PQ�  �  PQT�  T�   P�  Q�  �  T�!  T�  �  P�!  T�  �"  T�#  Q�"  T�#  �  �  T�!  T�  �  P�!  T�  �"  T�#  Q�"  T�#  �  �  T�$  P�  RR�  Q�  &�  T�  P�  Q�  �  V�  �  PQT�  �  �  �  �  �  T�  PQ�  �  T�%  �  �  �  �  T�$  P�  RR�  Q�  �  T�&  P�  Q�  �  �  T�$  P�  RR�  Q�  �  T�'  P�  Q�  �  PQT�  T�   P�  Q�  (V�  �  T�  P�  Q�  Y0�(  PQV�  &�  �  V�  �  PQT�  �  �  �  PQT�  T�)  P�  Q�  �  �  �  Y0�*  PQV�  &�  �  V�  �  �  �  PQT�+  P�  Q�  �,  PQ�  YY0�-  PQV�  �  �  YYY0�.  P�/  QV�  &�/  T�0  P�  Q�  V�  �
  �  YYY0�1  PQV�  &�
  V�  �,  PQ�  �  PQT�+  P�  QY`          [gd_scene load_steps=17 format=2]

[ext_resource path="res://Player.gd" type="Script" id=1]
[ext_resource path="res://Textures.png" type="Texture" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 4.5

[sub_resource type="AtlasTexture" id=2]
atlas = ExtResource( 2 )
region = Rect2( 0, 70, 10, 10 )

[sub_resource type="AtlasTexture" id=3]
atlas = ExtResource( 2 )
region = Rect2( 0, 110, 10, 10 )

[sub_resource type="AtlasTexture" id=4]
atlas = ExtResource( 2 )
region = Rect2( 0, 120, 10, 10 )

[sub_resource type="AtlasTexture" id=5]
atlas = ExtResource( 2 )
region = Rect2( 0, 130, 10, 10 )

[sub_resource type="AtlasTexture" id=6]
atlas = ExtResource( 2 )
region = Rect2( 0, 140, 10, 10 )

[sub_resource type="AtlasTexture" id=7]
atlas = ExtResource( 2 )
region = Rect2( 0, 150, 10, 10 )

[sub_resource type="AtlasTexture" id=8]
atlas = ExtResource( 2 )
region = Rect2( 0, 160, 10, 10 )

[sub_resource type="AtlasTexture" id=9]
atlas = ExtResource( 2 )
region = Rect2( 0, 70, 10, 10 )

[sub_resource type="AtlasTexture" id=10]
atlas = ExtResource( 2 )
region = Rect2( 0, 80, 10, 10 )

[sub_resource type="AtlasTexture" id=11]
atlas = ExtResource( 2 )
region = Rect2( 0, 90, 10, 10 )

[sub_resource type="AtlasTexture" id=12]
atlas = ExtResource( 2 )
region = Rect2( 0, 100, 10, 10 )

[sub_resource type="SpriteFrames" id=13]
animations = [ {
"frames": [ SubResource( 2 ) ],
"loop": true,
"name": "Stop",
"speed": 1.0
}, {
"frames": [ SubResource( 3 ), SubResource( 4 ), SubResource( 5 ), SubResource( 6 ), SubResource( 7 ), SubResource( 8 ) ],
"loop": false,
"name": "Die",
"speed": 6.0
}, {
"frames": [ SubResource( 9 ), SubResource( 10 ), SubResource( 11 ), SubResource( 12 ) ],
"loop": true,
"name": "Move",
"speed": 6.0
} ]

[sub_resource type="RectangleShape2D" id=14]
extents = Vector2( 4, 4 )

[node name="Player" type="KinematicBody2D"]
z_index = 4
collision_layer = 4
collision_mask = 11
script = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
position = Vector2( 5, 5 )
shape = SubResource( 1 )

[node name="AnimatedSprite" type="AnimatedSprite" parent="."]
frames = SubResource( 13 )
animation = "Move"
centered = false

[node name="Area2D" type="Area2D" parent="."]

[node name="CollisionShape2D" type="CollisionShape2D" parent="Area2D"]
position = Vector2( 5, 5 )
shape = SubResource( 14 )
[connection signal="animation_finished" from="AnimatedSprite" to="." method="_on_AnimatedSprite_animation_finished"]
[connection signal="area_entered" from="Area2D" to="." method="_on_Area2D_area_entered"]
 GDSC            
      ���Ӷ���   ��������󶶶   
                            3YY:�  Y`       [gd_scene load_steps=2 format=2]

[ext_resource path="res://Settings.gd" type="Script" id=1]

[node name="Settings" type="Node"]
script = ExtResource( 1 )
     GDSC            ]      ���Ӷ���   �����϶�   �������ö���   �������ö���   �������Ӷ���   ���¶���   ������¶   ����������������ض��   �������Ӷ���   ������������Ӷ��   ��������Ҷ��   ����������������Ҷ��   �����������Ӷ���   ����   ���������Ӷ�      res://Menu.tscn       Bombs         left_menu_clicked         menu_play_clicked         Play      res://World.tscn                         
                        "   	   #   
   .      5      6      A      B      H      U      Y      Z      [      3YYY0�  PQV�  ;�  �L  PQ�  ;�  �  T�  PQ�  �  �  T�  �  �  �  �  T�  P�  RR�  Q�  �  T�  P�  Q�  �  �  PQT�	  T�
  P�  Q�  Y0�  PQV�  &�  PQT�  P�  Q�  V�  �  PQYYY`     [gd_scene load_steps=2 format=2]

[ext_resource path="res://Start.gd" type="Script" id=1]

[node name="Start" type="Node"]
script = ExtResource( 1 )
           GDST
   h           �  PNG �PNG

   IHDR   
  h   nyjX   sRGB ���  GIDATh�횿kGǿ����B�a�+r�C ��ҨH�4)�AD
+��Ha	$Er#���p�"�*�@
�Ql5&�I!9&fC@�"�	O�ۙ{3�fn�۲��r�����}vfg�$&''L��uUET422�,��s*�z=����,K  �,&٣]bnN{�:���,{{,�EQąZ YQ&dHdr��/7�8dByz�9��0Edy$�BwRbfԎ�ݐ)���D�� Is"��
 �/��i��w�`dB�O�\NHQ(�R���m�^�c���@d��4/7�B��d2��.-2��C�z�e�h�l���#9�N��p����Q��zT!��E"C۳>�w��VEѽz\�*�<g�W8M#�ҵ������Η���E�^v�#��{lh���?w�I�{7���F�K\T�=Z��N������.~ ̧q{7WJ����efl����Ʋ?����yk*�ׯю�0��,KYH�2�d��ӘS P�K�O����jY�H��G�qeb�;S��Ɯ���K?�R猤���Q<�ٲΰ��ٟ3�9g�{
w:���_2��[ 6n�c����u{0Y,/kD'G�+v5�Ә�[|I;i�FD0JNĕ+sDA����bԡ{b�)��G�)��Fw VJ���`h�\� ,��ȍ�C��.���Ј��yg���-�0A�fr�L,azm�*~��53���Z2��7q:G�Lw��DfebI$��^�Q�dhhZO�q{^љx�G)'�M&�R�������l�k�}� �㭺g��+<����$"�Z��; ��D��"��ڌw������i��_����Z[i��]��O>���\�х�@�`��+Y����h"�||�1�QG������2������]ȻE�*F���Y����y�����r-тB� .��'#T@�#��3=G-�&�7%W;E2����Z��7�sF�� �Z��f��d��z��*�.z04�1J&� �jST���-�����ϙ��a2������jv>�H x�9kz4���]s�A�y��%<:2^��n�b�֬%
�(�v�f��>�D��"�
�P�E?u�?g��	F=��w�fQm����� S�ԍU[~0���nئ-�-�o\ݶ����A�Ⱦ����x��m}z9��}o��>�u����fw��V͝ΣT�q����	Y;T��	%Z���uTh�<Z��ʚ}��@9
�T��Mw*���OW �����f89G�w�*y"fr4K]��؛�=v���x֫�B�V�d2���Fﮝg���L���6��Z�U������{�u���m�^�t�R��x��r�" ��N���˃�4�o�y.t�̯{�n|� ����Y��|OW��+�|������<!j٘�ec �O�"��ղ1l>�! :� ������NT  f�O�u�l���;��z��ґ{7�j����`8'T�l�m�G˂B��Hƥ%C=�"zm/���>3?t�Ce(Z���3�ɉj�� ��8�_���\̵�.{ �dl�<�V�$��l,a��>(faԤ[��Є�N,aU�x�c��� ���w�|�[���N����nx���L�#�ƒ�KZՉ�5��    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Textures.png-ba3838fc69228dcdf818d3f20c4ccb29.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Textures.png"
dest_files=[ "res://.import/Textures.png-ba3838fc69228dcdf818d3f20c4ccb29.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   [gd_scene load_steps=4 format=2]

[ext_resource path="res://Player.tscn" type="PackedScene" id=2]
[ext_resource path="res://Camera.tscn" type="PackedScene" id=3]
[ext_resource path="res://Map.tscn" type="PackedScene" id=4]

[node name="World" type="Node2D"]

[node name="Map" parent="." instance=ExtResource( 4 )]

[node name="Player" parent="." instance=ExtResource( 2 )]
position = Vector2( 10, 10 )

[node name="RemoteTransform2D" type="RemoteTransform2D" parent="Player"]
remote_path = NodePath("../../Camera")

[node name="Camera" parent="." instance=ExtResource( 3 )]
position = Vector2( 10, 10 )
current = true

[node name="BottomRight" parent="Camera/Node" index="1"]
position = Vector2( 270, 170 )

[editable path="Camera"]
   [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[remap]

path="res://Bomb.gdc"
 [remap]

path="res://Brick.gdc"
[remap]

path="res://Camera.gdc"
               [remap]

path="res://Explosion.gdc"
            [remap]

path="res://MapGenerator.gdc"
         [remap]

path="res://Menu.gdc"
 [remap]

path="res://Player.gdc"
               [remap]

path="res://Settings.gdc"
             [remap]

path="res://Start.gdc"
�PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Bombs      application/run/main_scene         res://Start.tscn   application/config/icon         res://icon.png     autoload/Settings         *res://Settings.tscn   display/window/size/width      �      display/window/size/height      x      display/window/size/resizable             display/window/size/test_width            display/window/size/test_height      �     display/window/stretch/mode         2d     display/window/stretch/aspect         expand     input/ui_left              deadzone  �������?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis       
   axis_value       ��   script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      unicode           echo          script         input/ui_right              deadzone  �������?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis       
   axis_value       �?   script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      unicode           echo          script         input/ui_up              deadzone  �������?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis      
   axis_value       ��   script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      unicode           echo          script         input/ui_down              deadzone  �������?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            InputEventJoypadMotion        resource_local_to_scene           resource_name             device            axis      
   axis_value       �?   script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      unicode           echo          script         input/ui_menu(              events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index         pressure          pressed           script            deadzone      ?   layer_names/2d_physics/layer_1         world      layer_names/2d_physics/layer_2         bricks     layer_names/2d_physics/layer_3         player     layer_names/2d_physics/layer_4         fire)   rendering/environment/default_environment          res://default_env.tres               