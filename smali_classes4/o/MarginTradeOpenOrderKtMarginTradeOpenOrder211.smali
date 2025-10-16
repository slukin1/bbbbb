.class public final Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder211;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Landroid/graphics/drawable/Drawable;)Lo/getCameraMode;
    .locals 9

    .line 27
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v8, Lo/createExtraImageCapture;

    .line 1031
    new-instance v0, Lo/TransformUtils;

    invoke-direct {v0, p0}, Lo/TransformUtils;-><init>(Landroid/graphics/Bitmap;)V

    move-object v1, v0

    check-cast v1, Lo/currentThreadExecutor;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    .line 27
    invoke-direct/range {v0 .. v7}, Lo/createExtraImageCapture;-><init>(Lo/currentThreadExecutor;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lo/getCameraMode;

    return-object v8

    .line 28
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lo/calculateSuggestedStreamSpecs;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    int-to-long v2, p0

    .line 2468
    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v2

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    invoke-static {v2, v3}, Lkotlin/ULong;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v2

    .line 28
    invoke-direct {v0, v2, v3, v1}, Lo/calculateSuggestedStreamSpecs;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/getCameraMode;

    return-object v0

    :cond_1
    if-nez p0, :cond_2

    .line 29
    new-instance p0, Lo/calculateSuggestedStreamSpecs;

    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1}, Lo/calculateSuggestedStreamSpecs;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lo/getCameraMode;

    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v0, Lo/MarginOpenOrderViewModel3;

    invoke-direct {v0, p0}, Lo/MarginOpenOrderViewModel3;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Lo/getCameraMode;

    return-object v0
.end method
