.class final Lo/incrementAll$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/incrementAll;->a(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:F

.field final synthetic c:Lo/getPixelStride;

.field final synthetic d:F

.field final synthetic e:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field final synthetic i:Landroidx/compose/ui/Modifier;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JFLo/getPixelStride;FLkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "JF",
            "Lo/getPixelStride;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/incrementAll$DropdropElements4;->i:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/incrementAll$DropdropElements4;->g:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-wide p3, p0, Lo/incrementAll$DropdropElements4;->a:J

    iput p5, p0, Lo/incrementAll$DropdropElements4;->b:F

    iput-object p6, p0, Lo/incrementAll$DropdropElements4;->c:Lo/getPixelStride;

    iput p7, p0, Lo/incrementAll$DropdropElements4;->d:F

    iput-object p8, p0, Lo/incrementAll$DropdropElements4;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/DynamicRangeUtils;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    .line 1124
    invoke-static {p0, v0}, Lo/setResolutionStrategy;->e(Lo/DynamicRangeUtils;Z)V

    .line 1125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 107
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v6

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2110
    iget-object p2, p0, Lo/incrementAll$DropdropElements4;->i:Landroidx/compose/ui/Modifier;

    .line 2112
    iget-object v8, p0, Lo/incrementAll$DropdropElements4;->g:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 2115
    iget-wide v0, p0, Lo/incrementAll$DropdropElements4;->a:J

    .line 2116
    invoke-static {}, Lo/CameraInternalState;->d()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2488
    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/defaultgetExtendedConfig;

    .line 2117
    iget v3, p0, Lo/incrementAll$DropdropElements4;->b:F

    const/4 v5, 0x0

    move-object v4, p1

    .line 2114
    invoke-static/range {v0 .. v5}, Lo/incrementAll;->d(JLo/defaultgetExtendedConfig;FLo/defaultgetSupportedResolutions;I)J

    move-result-wide v2

    .line 2119
    iget-object v4, p0, Lo/incrementAll$DropdropElements4;->c:Lo/getPixelStride;

    .line 2120
    iget v5, p0, Lo/incrementAll$DropdropElements4;->d:F

    move-object v0, p2

    move-object v1, v8

    .line 2111
    invoke-static/range {v0 .. v5}, Lo/incrementAll;->a(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JLo/getPixelStride;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 2489
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    .line 2490
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 2491
    new-instance v0, Lo/surfaceListWithTimeout;

    invoke-direct {v0}, Lo/surfaceListWithTimeout;-><init>()V

    .line 2492
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2122
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p2, v7, v0}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 2126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2495
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    .line 2496
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 2126
    sget-object v1, Lo/incrementAll$DropdropElements4$DropdropElements3;->d:Lo/incrementAll$DropdropElements4$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2498
    invoke-interface {p1, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2126
    :cond_2
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {p2, v0, v1}, Lo/ThreadConfig;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 2108
    iget-object v0, p0, Lo/incrementAll$DropdropElements4;->e:Lkotlin/jvm/functions/Function2;

    .line 2502
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v1

    .line 2506
    invoke-static {v1, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 3242
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v2

    .line 2513
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v3

    const v4, 0x1a365f2c

    .line 4262
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4263
    invoke-static {p1, p2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 4264
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2516
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 2518
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_6

    .line 2519
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 2520
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2521
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 2523
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 2526
    :goto_1
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {p1, v1, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2527
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p1, v3, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2528
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 2530
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2531
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2535
    :cond_5
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2508
    sget-object p2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast p2, Lo/ExperimentalLensFacing;

    .line 2129
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2538
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 5496
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid applier"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2107
    :cond_7
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 107
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
