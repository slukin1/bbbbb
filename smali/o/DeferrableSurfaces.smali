.class public final Lo/DeferrableSurfaces;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;
    .locals 0

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/reset;

    move-result-object p2

    check-cast p2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 42
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object p2

    check-cast p2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 43
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 30
    sget-object p2, Lo/decrementAll;->DropdropElements1:Lo/decrementAll$DropdropElements1;

    invoke-static {}, Lo/decrementAll$DropdropElements1;->b()I

    move-result p2

    invoke-static {p0, p2}, Lo/decrementAll;->b(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const p0, 0x7f1543f2

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 31
    :cond_0
    sget-object p2, Lo/decrementAll;->DropdropElements1:Lo/decrementAll$DropdropElements1;

    invoke-static {}, Lo/decrementAll$DropdropElements1;->e()I

    move-result p2

    invoke-static {p0, p2}, Lo/decrementAll;->b(II)Z

    move-result p2

    if-eqz p2, :cond_1

    const p0, 0x7f151489

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 32
    :cond_1
    sget-object p2, Lo/decrementAll;->DropdropElements1:Lo/decrementAll$DropdropElements1;

    invoke-static {}, Lo/decrementAll$DropdropElements1;->c()I

    move-result p2

    invoke-static {p0, p2}, Lo/decrementAll;->b(II)Z

    move-result p2

    if-eqz p2, :cond_2

    const p0, 0x7f15148b

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 33
    :cond_2
    sget-object p2, Lo/decrementAll;->DropdropElements1:Lo/decrementAll$DropdropElements1;

    invoke-static {}, Lo/decrementAll$DropdropElements1;->a()I

    move-result p2

    invoke-static {p0, p2}, Lo/decrementAll;->b(II)Z

    move-result p2

    if-eqz p2, :cond_3

    const p0, 0x7f151d17

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 34
    :cond_3
    sget-object p2, Lo/decrementAll;->DropdropElements1:Lo/decrementAll$DropdropElements1;

    invoke-static {}, Lo/decrementAll$DropdropElements1;->d()I

    move-result p2

    invoke-static {p0, p2}, Lo/decrementAll;->b(II)Z

    move-result p2

    if-eqz p2, :cond_4

    const p0, 0x7f151dd7

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 35
    :cond_4
    sget-object p2, Lo/decrementAll;->DropdropElements1:Lo/decrementAll$DropdropElements1;

    invoke-static {}, Lo/decrementAll$DropdropElements1;->g()I

    move-result p2

    invoke-static {p0, p2}, Lo/decrementAll;->b(II)Z

    move-result p2

    if-eqz p2, :cond_5

    const p0, 0x7f155217

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 36
    :cond_5
    sget-object p2, Lo/decrementAll;->DropdropElements1:Lo/decrementAll$DropdropElements1;

    invoke-static {}, Lo/decrementAll$DropdropElements1;->i()I

    move-result p2

    invoke-static {p0, p2}, Lo/decrementAll;->b(II)Z

    move-result p2

    if-eqz p2, :cond_6

    const p0, 0x7f155216

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 37
    :cond_6
    sget-object p2, Lo/decrementAll;->DropdropElements1:Lo/decrementAll$DropdropElements1;

    invoke-static {}, Lo/decrementAll$DropdropElements1;->h()I

    move-result p2

    invoke-static {p0, p2}, Lo/decrementAll;->b(II)Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f153f92

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 38
    :cond_7
    const-string p0, ""

    :goto_0
    return-object p0
.end method
