User.destroy_all()
Guidecategory.destroy_all()
Article.destroy_all()
Post.destroy_all()

User.create!([
  {email: "cacaca@gmail.com", password: "cacaca1234", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: "2018-12-16 03:44:28", sign_in_count: 0, current_sign_in_at: nil, last_sign_in_at: nil, current_sign_in_ip: nil, last_sign_in_ip: nil}
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
  {name: "Dungeons", macrocat: "misc", versioncat: "Xindong", precedence: 5}
])
Article.create!([
  {title: "", body: "<h2 style=\"font-style:italic;\">Este es un post con CKEDITOR</h2>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"color:#2ecc71;\">Podemos escribir todo lo que queramos con este bonito editor</span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><span style=\"background-color:#1abc9c;\">Pero todav&iacute;a no podemos insertar fotos</span></p>\r\n"},
  {title: "Segundo post que stamos creando", body: "<p><span style=\"font-size:20px;\">ESTE ES REMENTO&nbsp;<span style=\"font-family:Courier New,Courier,monospace;\"><span style=\"background-color:#f1c40f;\">SEGUNDO POST</span></span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:20px;\"><span style=\"font-family:Courier New,Courier,monospace;\"><span style=\"background-color:#f1c40f;\">gsgd</span></span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:20px;\"><span style=\"font-family:Courier New,Courier,monospace;\"><span style=\"background-color:#f1c40f;\">sh</span></span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:20px;\"><span style=\"font-family:Courier New,Courier,monospace;\"><span style=\"background-color:#f1c40f;\">j</span></span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:20px;\"><span style=\"font-family:Courier New,Courier,monospace;\"><span style=\"background-color:#f1c40f;\">sj</span></span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:20px;\"><span style=\"font-family:Courier New,Courier,monospace;\"><span style=\"background-color:#f1c40f;\">sfj</span></span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:20px;\"><span style=\"font-family:Courier New,Courier,monospace;\"><span style=\"background-color:#f1c40f;\">Este texto deber&iacute;a siepre estar al centro, aunque fuera super largo.</span></span></span></p>\r\n\r\n<p style=\"text-align: center;\"><span style=\"font-size:20px;\"><span style=\"font-family:Courier New,Courier,monospace;\"><span style=\"background-color:#f1c40f;\">Adem&aacute;s, deber&iacute;a funcionar perfeccto en las versiones m&oacute;viles porque se supone que automaticamente es responsive.</span></span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n"},
  {title: "", body: "<p><span style=\"font-size:20px;\"><span style=\"background-color:#3498db;\">Esta es una imagen subida como enlace externo (imgur)</span></span></p>\r\n\r\n<p><a href=\"https://imgur.com/IFkqg4Q\" target=\"_top\"><img alt=\"No funcionó\" src=\"https://i.imgur.com/IFkqg4Q.png\" /></a></p>\r\n\r\n<p><span style=\"font-size:20px;\"><span style=\"background-color:#27ae60;\">Esta es una imagen subida al propio servidor&nbsp;</span></span></p>\r\n\r\n<p>&nbsp;</p>\r\n"}
])
Post.create!([
  {title: "primer pst de ET", content: "ET SE HACE UNA VEZ A LA SEMAN", user_id: 1, category: "Endless Tower", thumbnail: nil, status: nil, version: nil},
  {title: "primer post economía", content: "f3rggg ecoooooo", user_id: 1, category: "Economía", thumbnail: nil, status: nil, version: nil},
  {title: "primer post con status", content: "gtgtrhtgr", user_id: 1, category: "", thumbnail: nil, status: nil, version: nil},
  {title: "segundo post con status", content: "<p><span style=\"color:#2ecc71;\">ahora &acute;si que s&iacute;&nbsp;</span></p>\r\n", user_id: 1, category: "Endless Tower", thumbnail: nil, status: nil, version: nil},
  {title: "La tercera es la vencida", content: "<p><span style=\"color:#ffffff;\"><span style=\"background-color:#3498db;\">ESTE SI QUE ES TREMENDO POST</span></span></p>\r\n", user_id: 1, category: "rangos de aventurero", thumbnail: "img2", status: "pending", version: nil},
  {title: "primer post de cocina", content: "<p>wfowrffmweew COCINAAAAAA</p>\r\n", user_id: 1, category: "16", thumbnail: "img2", status: "pending", version: "Xindong"},
  {title: "Segundo post COCINA", content: "<p>Esto es el primer post COCINA con im&aacute;genes externas&nbsp;<a href=\"https://i.imgur.com/w75sOWC.jpg\"><img alt=\"\" src=\"https://i.imgur.com/w75sOWC.jpg\" style=\"width: 720px; height: 721px;\" /></a></p>\r\n", user_id: 1, category: "Cocina", thumbnail: "img2", status: "pending", version: "Xindong"},
  {title: "Post 1 Rango de explorador", content: "<p>ferjferjifnerinnirevienve$</p>\r\n", user_id: 1, category: "Rango de explorador", thumbnail: "img1", status: "pending", version: "Xindong"},
  {title: "POST DE EQUIPO", content: "<p>gtrgrt</p>\r\n\r\n<p>h</p>\r\n\r\n<p>h</p>\r\n\r\n<p>h</p>\r\n\r\n<p>y</p>\r\n\r\n<p>h</p>\r\n\r\n<p>ryh</p>\r\n\r\n<p>ry</p>\r\n\r\n<p>h</p>\r\n\r\n<p>rhr</p>\r\n\r\n<p>y</p>\r\n", user_id: 1, category: "Equipamento", thumbnail: "img1", status: "pending", version: "Xindong"}
])

# Usado para que el sistema no colapse al no encontrar usuario con id=1
user = User.find_or_initialize_by(email: 'cacaca@gmail.com')
user.id = 1
user.save!
