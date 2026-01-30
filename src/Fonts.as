nvg::Font font;
Font currentFont = S_Font;

enum Font {
    DroidSans,
    DroidSansBold,
    DroidSansMono
}

void ChangeFont() {
    int f = -1;

    switch (S_Font) {
        case Font::DroidSans:     f = nvg::LoadFont("DroidSans.ttf",      true, true); break;
        case Font::DroidSansBold: f = nvg::LoadFont("DroidSans-Bold.ttf", true, true); break;
        case Font::DroidSansMono: f = nvg::LoadFont("DroidSansMono.ttf",  true, true); break;
        default: break;
    }

    if (f > 1)
        font = f;

    currentFont = S_Font;
}
