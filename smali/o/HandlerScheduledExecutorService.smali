.class public final Lo/HandlerScheduledExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(IIIZLo/addCallback;)Lo/currentThreadExecutor;
    .locals 3

    .line 1044
    invoke-static {p2}, Lo/getExifTransform;->a(I)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 1046
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 1047
    invoke-static {p0, p1, p2, p3, p4}, Lo/min;->e(IIIZLo/addCallback;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1049
    invoke-static {p2, p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1050
    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 1052
    :goto_0
    new-instance p1, Lo/TransformUtils;

    invoke-direct {p1, p0}, Lo/TransformUtils;-><init>(Landroid/graphics/Bitmap;)V

    check-cast p1, Lo/currentThreadExecutor;

    return-object p1
.end method
