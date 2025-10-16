.class public final Lo/TextFieldSelectionManagerupdateClipboardEntry1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TextFieldSelectionManagerupdateClipboardEntry1$DropdropElements1;,
        Lo/TextFieldSelectionManagerupdateClipboardEntry1$DropdropElements2;
    }
.end annotation


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    .line 532
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 533
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    .line 537
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 538
    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 539
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 540
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(I)Z
    .locals 1

    and-int/lit16 p0, p0, 0xfff

    const/16 v0, 0x81

    if-eq p0, v0, :cond_0

    const/16 v0, 0xe1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V
    .locals 2

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 166
    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 169
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 171
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 172
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 3

    .line 257
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 258
    invoke-static {p0, p1, v2}, Lo/TextFieldSelectionManagerupdateClipboardEntry1$DropdropElements1;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    return-void

    .line 260
    :cond_0
    invoke-static {p0, p1, v2}, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public static c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V
    .locals 5

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 283
    invoke-static {p0, p1, p2}, Lo/TextFieldSelectionManagerupdateClipboardEntry1$DropdropElements1;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;I)V

    return-void

    .line 288
    :cond_0
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v0, v1, :cond_1

    .line 289
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    goto :goto_0

    .line 290
    :cond_1
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    :goto_0
    sub-int/2addr v0, p2

    .line 291
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v1, v2, :cond_2

    .line 292
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    goto :goto_1

    .line 293
    :cond_2
    iget v1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    :goto_1
    sub-int/2addr v1, p2

    .line 295
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz p2, :cond_5

    if-ltz v0, :cond_5

    if-gt v1, v2, :cond_5

    .line 303
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {p2}, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->a(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 304
    invoke-static {p0, v3, v4, v4}, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_3
    const/16 p2, 0x800

    if-gt v2, p2, :cond_4

    .line 309
    invoke-static {p0, p1, v0, v1}, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 313
    :cond_4
    invoke-static {p0, p1, v0, v1}, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    .line 298
    :cond_5
    invoke-static {p0, v3, v4, v4}, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private static c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 9

    sub-int v0, p3, p2

    const/16 v1, 0x400

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 341
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    rsub-int v4, v1, 0x800

    int-to-double v5, v4

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double v5, v5, v7

    double-to-int v5, v5

    .line 344
    invoke-static {p2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v3, p3

    sub-int v5, v4, v5

    .line 345
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v4, v3

    .line 347
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr p2, v4

    .line 354
    invoke-static {p1, p2, v2}, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->e(Ljava/lang/CharSequence;II)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    add-int v5, p3, v3

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    .line 359
    invoke-static {p1, v5, v6}, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->e(Ljava/lang/CharSequence;II)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    if-eq v1, v0, :cond_3

    add-int v0, p2, v4

    .line 368
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    add-int/2addr v3, p3

    .line 370
    invoke-interface {p1, p3, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p3, 0x2

    .line 373
    new-array p3, p3, [Ljava/lang/CharSequence;

    aput-object p2, p3, v2

    aput-object p1, p3, v6

    invoke-static {p3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_3
    add-int p3, v4, v1

    add-int/2addr p3, v3

    add-int/2addr p3, p2

    .line 376
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    add-int/2addr v1, v4

    .line 383
    invoke-static {p0, p1, v4, v1}, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;Z)V
    .locals 1

    .line 214
    invoke-static {}, Lo/HeightInLinesModifierKtheightInLinesinlineddebugInspectorInfo1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-static {p0, p1}, Lo/TextFieldSelectionManagerupdateClipboardEntry1$DropdropElements2;->b(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 217
    :cond_0
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_1

    .line 218
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 220
    :cond_1
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static d(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;
    .locals 2

    .line 188
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    .line 189
    invoke-static {p0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 190
    :cond_0
    sget-object p0, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->b:[Ljava/lang/String;

    return-object p0

    .line 192
    :cond_1
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_2

    .line 193
    sget-object p0, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->b:[Ljava/lang/String;

    return-object p0

    .line 195
    :cond_2
    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 197
    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "android.support.v13.view.inputmethod.EditorInfoCompat.CONTENT_MIME_TYPES"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    return-object v0

    .line 199
    :cond_4
    sget-object p0, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->b:[Ljava/lang/String;

    return-object p0
.end method

.method private static e(Ljava/lang/CharSequence;II)Z
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 512
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p0

    return p0

    .line 510
    :cond_1
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p0

    return p0
.end method
