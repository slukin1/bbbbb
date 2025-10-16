.class public final Lo/generateTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(ILo/defaultgetSupportedResolutions;I)J
    .locals 1

    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object p2

    check-cast p2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 40
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p2

    .line 36
    check-cast p2, Landroid/content/Context;

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a()Lo/reset;

    move-result-object v0

    check-cast v0, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 41
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    invoke-static {p1, p0, p2}, Landroidx/core/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p0

    int-to-long p0, p0

    .line 1468
    invoke-static {p0, p1}, Lkotlin/ULong;->a(J)J

    move-result-wide p0

    const/16 p2, 0x20

    shl-long/2addr p0, p2

    invoke-static {p0, p1}, Lkotlin/ULong;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
