
image_index += 1;

if image_index=2 {audio_pause_all()}
if image_index=1 and room = room1 {audio_resume_sound(TELAINICIO)}
if image_index=1 and room = room_info {audio_resume_sound(DURANTE)}
if image_index=1 and room = room0 {audio_resume_sound(DURANTE)}
if image_index=1 and room = room_Pontos {audio_resume_sound(FINAL)}
if image_index=1 and room = room_tempo {audio_resume_sound(FINAL)}

