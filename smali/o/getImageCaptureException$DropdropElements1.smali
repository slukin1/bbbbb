.class final Lo/getImageCaptureException$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getImageCaptureException;->a(Landroidx/compose/ui/Modifier;Lo/Bitmap2JpegBytes;Lo/createCaptureBundle;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/Bitmap2JpegBytes;

.field final synthetic b:Z

.field final synthetic e:Lo/createCaptureBundle;


# direct methods
.method constructor <init>(Lo/Bitmap2JpegBytes;ZLo/createCaptureBundle;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getImageCaptureException$DropdropElements1;->a:Lo/Bitmap2JpegBytes;

    iput-boolean p2, p0, Lo/getImageCaptureException$DropdropElements1;->b:Z

    iput-object p3, p0, Lo/getImageCaptureException$DropdropElements1;->e:Lo/createCaptureBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lo/Bitmap2JpegBytes;F)F
    .locals 2

    .line 1075
    invoke-virtual {p0}, Lo/Bitmap2JpegBytes;->d()F

    move-result v0

    add-float/2addr v0, p1

    .line 1078
    invoke-virtual {p0}, Lo/Bitmap2JpegBytes;->b()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 1079
    invoke-virtual {p0}, Lo/Bitmap2JpegBytes;->b()F

    move-result p1

    invoke-virtual {p0}, Lo/Bitmap2JpegBytes;->d()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1080
    invoke-virtual {p0}, Lo/Bitmap2JpegBytes;->d()F

    move-result p1

    neg-float p1, p1

    .line 1083
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lo/Bitmap2JpegBytes;->d()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lo/Bitmap2JpegBytes;->e(F)V

    return p1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 62
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x3001dc2a

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 2072
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2394
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 2072
    sget-object p3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2073
    :goto_0
    iget-object p3, p0, Lo/getImageCaptureException$DropdropElements1;->a:Lo/Bitmap2JpegBytes;

    invoke-virtual {p3}, Lo/Bitmap2JpegBytes;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p3

    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq p3, v2, :cond_1

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    .line 2074
    :goto_1
    iget-object p1, p0, Lo/getImageCaptureException$DropdropElements1;->a:Lo/Bitmap2JpegBytes;

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Lo/getImageCaptureException$DropdropElements1;->a:Lo/Bitmap2JpegBytes;

    .line 2395
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_2

    .line 2396
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_3

    .line 2074
    :cond_2
    new-instance v2, Lo/getAppExecutor;

    invoke-direct {v2, p3}, Lo/getAppExecutor;-><init>(Lo/Bitmap2JpegBytes;)V

    .line 2398
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2074
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 4001
    invoke-static {v2, p2, v1}, Lo/getDeviceStateCallbacks;->e(Ljava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getPostviewOutputConfig;

    move-result-object p1

    .line 3222
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    .line 3223
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne p3, v2, :cond_4

    .line 3162
    new-instance p3, Lo/getCameraProviderInitRetryPolicy;

    invoke-direct {p3, p1}, Lo/getCameraProviderInitRetryPolicy;-><init>(Lo/getPostviewOutputConfig;)V

    .line 5142
    new-instance p1, Lo/hasCamera;

    invoke-direct {p1, p3}, Lo/hasCamera;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p3, p1

    check-cast p3, Lo/getCameraFactoryProvider;

    .line 3225
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3162
    :cond_4
    check-cast p3, Lo/getCameraFactoryProvider;

    .line 2089
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    iget-object v2, p0, Lo/getImageCaptureException$DropdropElements1;->a:Lo/Bitmap2JpegBytes;

    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lo/getImageCaptureException$DropdropElements1;->a:Lo/Bitmap2JpegBytes;

    .line 2401
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p1, v2

    if-nez p1, :cond_5

    .line 2402
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_6

    .line 2090
    :cond_5
    new-instance v4, Lo/getImageCaptureException$DropdropElements1$DropdropElements3;

    invoke-direct {v4, p3, v3}, Lo/getImageCaptureException$DropdropElements1$DropdropElements3;-><init>(Lo/getCameraFactoryProvider;Lo/Bitmap2JpegBytes;)V

    .line 2404
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2089
    :cond_6
    check-cast v4, Lo/getImageCaptureException$DropdropElements1$DropdropElements3;

    .line 2100
    sget-object p1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    .line 2101
    iget-object p3, p0, Lo/getImageCaptureException$DropdropElements1;->a:Lo/Bitmap2JpegBytes;

    invoke-virtual {p3}, Lo/Bitmap2JpegBytes;->c()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    .line 2105
    iget-boolean p3, p0, Lo/getImageCaptureException$DropdropElements1;->b:Z

    if-eqz p3, :cond_7

    iget-object p3, p0, Lo/getImageCaptureException$DropdropElements1;->a:Lo/Bitmap2JpegBytes;

    invoke-virtual {p3}, Lo/Bitmap2JpegBytes;->b()F

    move-result p3

    const/4 v2, 0x0

    cmpg-float p3, p3, v2

    if-eqz p3, :cond_7

    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    .line 2100
    :goto_2
    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 2103
    check-cast v4, Lo/getCameraFactoryProvider;

    .line 2104
    iget-object v9, p0, Lo/getImageCaptureException$DropdropElements1;->e:Lo/createCaptureBundle;

    const/4 v8, 0x0

    const/16 v10, 0x10

    .line 2100
    invoke-static/range {v3 .. v10}, Lo/CameraXExternalSyntheticLambda0;->a(Landroidx/compose/ui/Modifier;Lo/getCameraFactoryProvider;Landroidx/compose/foundation/gestures/Orientation;ZZLo/initInternal;Lo/createCaptureBundle;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 2099
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
