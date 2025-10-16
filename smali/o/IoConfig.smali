.class public final Lo/IoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/KeyEvent;)I
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p0

    return p0
.end method

.method public static final b(Landroid/view/KeyEvent;)J
    .locals 2

    .line 35
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    .line 3414
    invoke-static {v0, v1}, Lo/setEffects;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Landroid/view/KeyEvent;)I
    .locals 1

    .line 67
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 70
    sget-object p0, Lo/ImmutableZoomState;->DropdropElements3:Lo/ImmutableZoomState$DropdropElements3;

    invoke-static {}, Lo/ImmutableZoomState$DropdropElements3;->b()I

    move-result p0

    return p0

    .line 69
    :cond_0
    sget-object p0, Lo/ImmutableZoomState;->DropdropElements3:Lo/ImmutableZoomState$DropdropElements3;

    invoke-static {}, Lo/ImmutableZoomState$DropdropElements3;->e()I

    move-result p0

    return p0

    .line 68
    :cond_1
    sget-object p0, Lo/ImmutableZoomState;->DropdropElements3:Lo/ImmutableZoomState$DropdropElements3;

    invoke-static {}, Lo/ImmutableZoomState$DropdropElements3;->c()I

    move-result p0

    return p0
.end method

.method public static final d(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 87
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 79
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p0

    return p0
.end method

.method public static final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 103
    invoke-virtual {p0}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p0

    return p0
.end method
