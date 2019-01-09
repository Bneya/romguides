User.destroy_all()
Guidecategory.destroy_all()
Article.destroy_all()
Post.destroy_all()
Role.destroy_all()
UsersRole.destroy_all()

User.create!([
  {email: "cacaca@gmail.com", password: "cacaca", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil},
  {email: "qwerty@gmail.com", password: "qwerty", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil}
])
Guidecategory.create!([
  {name: "Builds", macrocat: "char_growth", versioncat: "Xindong", precedence: 1},
  {name: "Misiones", macrocat: "char_growth", versioncat: "Xindong", precedence: 2},
  {name: "Equipamento", macrocat: "char_growth", versioncat: "Xindong", precedence: 3},
  {name: "Cocina", macrocat: "life_skills", versioncat: "Xindong", precedence: 3},
  {name: "Rango de explorador", macrocat: "life_skills", versioncat: "Xindong", precedence: 1},
  {name: "C mara", macrocat: "life_skills", versioncat: "Xindong", precedence: 4},
  {name: "Mascotas", macrocat: "life_skills", versioncat: "Xindong", precedence: 2},
  {name: "Clan", macrocat: "misc", versioncat: "Xindong", precedence: 2},
  {name: "General", macrocat: "misc", versioncat: "Xindong", precedence: 1},
  {name: "Eventos", macrocat: "misc", versioncat: "Xindong", precedence: 3},
  {name: "Builds", macrocat: "char_growth", versioncat: "Tencent", precedence: 1},
  {name: "Misiones", macrocat: "char_growth", versioncat: "Tencent", precedence: 2},
  {name: "Equipamento", macrocat: "char_growth", versioncat: "Tencent", precedence: 3},
  {name: "Cocina", macrocat: "life_skills", versioncat: "Tencent", precedence: 3},
  {name: "Rango de explorador", macrocat: "life_skills", versioncat: "Tencent", precedence: 1},
  {name: "C mara", macrocat: "life_skills", versioncat: "Tencent", precedence: 4},
  {name: "Mascotas", macrocat: "life_skills", versioncat: "Tencent", precedence: 2},
  {name: "Clan", macrocat: "misc", versioncat: "Tencent", precedence: 2},
  {name: "General", macrocat: "misc", versioncat: "Tencent", precedence: 1},
  {name: "Eventos", macrocat: "misc", versioncat: "Tencent", precedence: 3},
  {name: "Dungeons", macrocat: "misc", versioncat: "Xindong", precedence: 5},
  {name: "Noticias", macrocat: "misc", versioncat: "Xindong", precedence: 6}
])
Article.create!([
  {title: "", body: "<h2 style=\"font-style:italic;\">Este es un post con CKEDITOR</h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"color:#2ecc71;\">Podemos escribir todo lo que queramos con este bonito editor</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"background-color:#1abc9c;\">Pero todav&iacute;a no podemos insertar fotos</span></p>\r\n"},
  {title: "Segundo post que stamos creando", body: "<p><span style=\"font-size:20px;\">ESTE ES REMENTO&nbsp;<span style=\"font-family:Courier New,Courier,monospace;\"><span style=\"background-color:#f1c40f;\">SEGUNDO POST</span></span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:20px;\"><span style=\"font-family:Courier New,Courier,monospace;\"><span style=\"background-color:#f1c40f;\">gsgd</span></span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:20px;\"><span style=\"font-family:Courier New,Courier,monospace;\"><span style=\"background-color:#f1c40f;\">sh</span></span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:20px;\"><span style=\"font-family:Courier New,Courier,monospace;\"><span style=\"background-color:#f1c40f;\">j</span></span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:20px;\"><span style=\"font-family:Courier New,Courier,monospace;\"><span style=\"background-color:#f1c40f;\">sj</span></span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:20px;\"><span style=\"font-family:Courier New,Courier,monospace;\"><span style=\"background-color:#f1c40f;\">sfj</span></span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:20px;\"><span style=\"font-family:Courier New,Courier,monospace;\"><span style=\"background-color:#f1c40f;\">Este texto deber&iacute;a siepre estar al centro, aunque fuera super largo.</span></span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:20px;\"><span style=\"font-family:Courier New,Courier,monospace;\"><span style=\"background-color:#f1c40f;\">Adem&aacute;s, deber&iacute;a funcionar perfeccto en las versiones m&oacute;viles porque se supone que automaticamente es responsive.</span></span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n"},
  {title: "", body: "<p><span style=\"font-size:20px;\"><span style=\"background-color:#3498db;\">Esta es una imagen subida como enlace externo (imgur)</span></span></p>\r\n\r\n<p><a href=\"https://imgur.com/IFkqg4Q\" target=\"_top\"><img alt=\"No funcionó\" src=\"https://i.imgur.com/IFkqg4Q.png\" /></a></p>\r\n\r\n<p><span style=\"font-size:20px;\"><span style=\"background-color:#27ae60;\">Esta es una imagen subida al propio servidor&nbsp;</span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n"}
])
Post.create!([
  {title: "Primer post noticia largo", content: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Maecenas nec lacus ultrices, fermentum neque eget, rutrum orci. Duis fermentum nisl sed pharetra mollis. Cras aliquet est vitae ipsum iaculis molestie. Fusce varius mattis porta.</p>\r\n\r\n<p><img alt=\"\" src=\"https://i.imgur.com/c4adMVj.png\" style=\"width: 100px; height: 104px;\" /></p>\r\n\r\n<p>Vivamus porttitor sed quam non sollicitudin. Sed eu nunc posuere, mattis felis a, faucibus urna. Etiam commodo ut elit nec eleifend. Pellentesque vitae auctor enim. Nunc mattis dictum risus, at viverra nisi cursus a. Ut euismod diam quis sodales dignissim. Morbi vel tellus lobortis, sagittis risus lacinia, facilisis sapien. Maecenas ultricies neque vel nisi suscipit, nec euismod massa rutrum. Maecenas sit amet mattis felis. Ut ut magna sit amet nunc tincidunt varius sit amet nec dui. Vestibulum elementum condimentum bibendum.</p>\r\n\r\n<p>Fusce ut elementum felis, ut vestibulum magna. Aliquam volutpat laoreet neque ut imperdiet. Interdum et malesuada fames ac ante ipsum primis in faucibus. Cras nec quam enim. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut interdum maximus dictum. In hac habitasse platea dictumst. Aliquam sagittis nisi quis tristique bibendum. Praesent tincidunt eros vitae massa ornare, sit amet feugiat nunc aliquam. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis consectetur varius augue quis efficitur.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><img alt=\"\" src=\"https://i.imgur.com/c4adMVj.png\" style=\"width: 150px; height: 156px;\" /></p>\r\n\r\n<p>Sed non commodo ex. Pellentesque sit amet lacus ipsum. Sed id risus in nibh volutpat commodo. Nulla a urna vel lacus scelerisque cursus id a arcu. Donec nulla turpis, luctus vel ligula sed, imperdiet accumsan urna. Donec semper ex at ante consectetur fringilla. Donec facilisis dolor lacus, eu tristique dolor tempus non. Aliquam tempor lobortis magna, ut lobortis odio pharetra eu. Duis ac euismod lectus. Morbi iaculis lacus felis, sed viverra est luctus sed.</p>\r\n\r\n<p>Phasellus varius leo massa, pharetra dignissim magna posuere ac. Nam ac condimentum dolor, in bibendum odio. Phasellus gravida porta velit nec vulputate. Nam a ultricies lorem. Nullam eu turpis sed ex accumsan ornare. Maecenas euismod velit tristique libero pharetra lacinia. Mauris neque enim, vestibulum quis nunc nec, aliquam euismod lorem. Maecenas vitae erat pulvinar, gravida metus ut, blandit erat. Etiam vestibulum pretium massa, vitae feugiat eros accumsan vitae. Nullam ultrices, turpis et vulputate iaculis, nulla nunc convallis risus, ac porttitor ex urna a enim. Maecenas ac pellentesque velit. Curabitur blandit at mi nec luctus. Suspendisse id egestas massa. In commodo mi ac nibh vulputate, non euismod urna ullamcorper. Vivamus imperdiet nunc et lorem tristique, eget rhoncus felis porttitor.</p>\r\n\r\n<p>Mauris vitae venenatis lacus. Curabitur luctus tempus justo id sagittis. Donec consequat quam in eros semper, et dapibus arcu ornare. Duis in elementum tellus. Integer a viverra purus. In hac habitasse platea dictumst. Fusce vehicula massa nisl, eu mattis tellus posuere eu. Etiam urna dui, scelerisque eu bibendum ut, semper et urna. Aenean sed facilisis risus. In pretium leo in orci interdum, aliquam mattis magna dignissim. Praesent ut dignissim mauris. Integer ac volutpat eros.</p>\r\n", user_id: 1, category: "Noticias", thumbnail: "img4", status: "accepted", version: "Xindong"},
  {title: "Esta es la primera noticia", content: "<p>LALALALA ESTO ES UNA NOTICIA</p>\r\n", user_id: 1, category: "Noticias", thumbnail: "img1", status: "pending", version: "Xindong"},
  {title: "primer pst de ET", content: "ET SE HACE UNA VEZ A LA SEMAN", user_id: 1, category: "Endless Tower", thumbnail: nil, status: nil, version: nil},
  {title: "primer post economía", content: "f3rggg ecoooooo", user_id: 1, category: "Economía", thumbnail: nil, status: nil, version: nil},
  {title: "primer post con status", content: "gtgtrhtgr", user_id: 1, category: "", thumbnail: nil, status: nil, version: nil},
  {title: "segundo post con status", content: "<p><span style=\"color:#2ecc71;\">ahora &acute;si que s&iacute;&nbsp;</span></p>\r\n", user_id: 1, category: "Endless Tower", thumbnail: nil, status: nil, version: nil},
  {title: "Post vacío", content: "", user_id: 1, category: "Rango de explorador", thumbnail: "img1", status: "pending", version: nil},
  {title: "primer post de cocina", content: "<p>wfowrffmweew COCINAAAAAA</p>\r\n", user_id: 1, category: "16", thumbnail: "img2", status: "accepted", version: "Xindong"},
  {title: "Segundo post COCINA", content: "<p>Esto es el primer post COCINA con im&aacute;genes externas&nbsp;<a href=\"https://i.imgur.com/w75sOWC.jpg\"><img alt=\"\" src=\"https://i.imgur.com/w75sOWC.jpg\" style=\"width: 720px; height: 721px;\" /></a></p>\r\n", user_id: 1, category: "Cocina", thumbnail: "img2", status: "accepted", version: "Xindong"},
  {title: "fajfajfnaji", content: "", user_id: 1, category: "Mascotas", thumbnail: "img1", status: "accepted", version: nil},
  {title: "titidqg", content: "", user_id: 1, category: "Equipamento", thumbnail: "img1", status: "accepted", version: nil},
  {title: "POST DE EQUIPO", content: "<p>gtrgrt</p>\r\n\r\n<p>h</p>\r\n\r\n<p>h</p>\r\n\r\n<p>h</p>\r\n\r\n<p>y</p>\r\n\r\n<p>h</p>\r\n\r\n<p>ryh</p>\r\n\r\n<p>ry</p>\r\n\r\n<p>h</p>\r\n\r\n<p>rhr</p>\r\n\r\n<p>y</p>\r\n", user_id: 1, category: "Equipamento", thumbnail: "img1", status: "rejected", version: "Xindong"},
  {title: "La tercera es la vencida", content: "<p><span style=\"color:#ffffff;\"><span style=\"background-color:#3498db;\">ESTE SI QUE ES TREMENDO POST</span></span></p>\r\n", user_id: 1, category: "rangos de aventurero", thumbnail: "img2", status: "accepted", version: nil},
  {title: "Post 1 Rango de explorador", content: "<p>ferjferjifnerinnirevienve$</p>\r\n", user_id: 1, category: "Rango de explorador", thumbnail: "img1", status: "accepted", version: "Xindong"}
])
Role.create!([
  {name: "newuser", resource_type: nil, resource_id: nil},
  {name: "admin", resource_type: nil, resource_id: nil}
])
UsersRole.create!([
  {user_id: 3, role_id: 1},
  {user_id: 4, role_id: 1},
  {user_id: 8, role_id: 1},
  {user_id: 9, role_id: 1},
  {user_id: 1, role_id: 2}
])
