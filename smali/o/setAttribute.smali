.class public final Lo/setAttribute;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/Modifier;Lo/getCameraMode;ZLo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;I)Landroidx/compose/ui/Modifier;
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 63
    sget-object p2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->c()Lo/convertFromExifTime;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 64
    sget-object p2, Lo/MediaActionSoundCompatBaseImpl;->DropdropElements2:Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;

    invoke-static {}, Lo/MediaActionSoundCompatBaseImpl$DropdropElements2;->f()Lo/MediaActionSoundCompatBaseImpl;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/high16 p5, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move v5, p5

    :goto_1
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 p6, 0x0

    :cond_4
    move-object v6, p6

    .line 1069
    new-instance p2, Landroidx/compose/ui/draw/PainterElement;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lo/getCameraMode;ZLo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 1068
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
