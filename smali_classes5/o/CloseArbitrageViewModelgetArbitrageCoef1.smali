.class public final Lo/CloseArbitrageViewModelgetArbitrageCoef1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;->d:Lcom/google/accompanist/drawablepainter/DrawablePainterKt$MAIN_HANDLER$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/CloseArbitrageViewModelgetArbitrageCoef1;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic b()Landroid/os/Handler;
    .locals 1

    .line 3048
    sget-object v0, Lo/CloseArbitrageViewModelgetArbitrageCoef1;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method public static final c(Landroid/graphics/drawable/Drawable;Lo/defaultgetSupportedResolutions;I)Lo/getCameraMode;
    .locals 8

    const p2, 0x68b6fb29

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->e(I)V

    const p2, 0x44faf204

    .line 155
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 180
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    .line 181
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_0

    .line 182
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_4

    :cond_0
    if-nez p0, :cond_1

    .line 157
    sget-object p0, Lo/CloseArbitrageViewModelgetSpotExchangeInfo1;->INSTANCE:Lo/CloseArbitrageViewModelgetSpotExchangeInfo1;

    check-cast p0, Lo/getCameraMode;

    move-object v0, p0

    goto :goto_1

    .line 158
    :cond_1
    instance-of p2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p2, :cond_2

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p2, Lo/createExtraImageCapture;

    .line 4031
    new-instance v0, Lo/TransformUtils;

    invoke-direct {v0, p0}, Lo/TransformUtils;-><init>(Landroid/graphics/Bitmap;)V

    move-object v1, v0

    check-cast v1, Lo/currentThreadExecutor;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, p2

    .line 158
    invoke-direct/range {v0 .. v7}, Lo/createExtraImageCapture;-><init>(Lo/currentThreadExecutor;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/getCameraMode;

    :goto_0
    move-object v0, p2

    goto :goto_1

    .line 159
    :cond_2
    instance-of p2, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_3

    new-instance p2, Lo/calculateSuggestedStreamSpecs;

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    int-to-long v0, p0

    .line 5468
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v0

    const/4 p0, 0x0

    .line 159
    invoke-direct {p2, v0, v1, p0}, Lo/calculateSuggestedStreamSpecs;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lo/getCameraMode;

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance p2, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;

    invoke-direct {p2, p0}, Lo/ArbitrageBotRunningListComponentsubscribeLivedata2;-><init>(Landroid/graphics/drawable/Drawable;)V

    check-cast p2, Lo/getCameraMode;

    goto :goto_0

    .line 184
    :goto_1
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 180
    :cond_4
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->n()V

    .line 155
    check-cast v0, Lo/getCameraMode;

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->n()V

    return-object v0
.end method

.method public static final synthetic e(Landroid/graphics/drawable/Drawable;)J
    .locals 6

    .line 1169
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-ltz v0, :cond_0

    .line 1170
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    int-to-float p0, p0

    .line 2188
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 2189
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    .line 2033
    invoke-static {v0, v1}, Lo/getMainHandler;->c(J)J

    move-result-wide v0

    return-wide v0

    .line 1172
    :cond_0
    sget-object p0, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->a()J

    move-result-wide v0

    return-wide v0
.end method
