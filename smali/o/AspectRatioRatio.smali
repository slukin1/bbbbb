.class public final Lo/AspectRatioRatio;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Lo/defaultgetSupportedResolutions;I)Z
    .locals 0

    .line 1047
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1051
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 p1, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
