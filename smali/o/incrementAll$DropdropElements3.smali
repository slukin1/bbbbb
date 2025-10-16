.class final Lo/incrementAll$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/incrementAll;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLo/createCaptureBundle;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
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
.field final synthetic a:F

.field final synthetic b:Lo/getPixelStride;

.field final synthetic c:J

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

.field final synthetic f:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field final synthetic g:Z

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:Lo/createCaptureBundle;

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JFLo/getPixelStride;FLo/createCaptureBundle;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "JF",
            "Lo/getPixelStride;",
            "F",
            "Lo/createCaptureBundle;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    iput-object p1, p0, Lo/incrementAll$DropdropElements3;->h:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/incrementAll$DropdropElements3;->f:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-wide p3, p0, Lo/incrementAll$DropdropElements3;->c:J

    iput p5, p0, Lo/incrementAll$DropdropElements3;->d:F

    iput-object p6, p0, Lo/incrementAll$DropdropElements3;->b:Lo/getPixelStride;

    iput p7, p0, Lo/incrementAll$DropdropElements3;->a:F

    iput-object p8, p0, Lo/incrementAll$DropdropElements3;->i:Lo/createCaptureBundle;

    iput-boolean p9, p0, Lo/incrementAll$DropdropElements3;->g:Z

    iput-object p10, p0, Lo/incrementAll$DropdropElements3;->j:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lo/incrementAll$DropdropElements3;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 213
    move-object/from16 v7, p1

    check-cast v7, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v1, v8

    invoke-interface {v7, v2, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1216
    iget-object v1, v0, Lo/incrementAll$DropdropElements3;->h:Landroidx/compose/ui/Modifier;

    .line 1217
    invoke-static {v1}, Lo/lambdadeinit1androidxcameracoreimplCameraRepository;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1219
    iget-object v11, v0, Lo/incrementAll$DropdropElements3;->f:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 1222
    iget-wide v1, v0, Lo/incrementAll$DropdropElements3;->c:J

    .line 1223
    invoke-static {}, Lo/CameraInternalState;->d()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 1488
    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/defaultgetExtendedConfig;

    .line 1224
    iget v4, v0, Lo/incrementAll$DropdropElements3;->d:F

    const/4 v6, 0x0

    move-object v5, v7

    .line 1221
    invoke-static/range {v1 .. v6}, Lo/incrementAll;->d(JLo/defaultgetExtendedConfig;FLo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 1226
    iget-object v14, v0, Lo/incrementAll$DropdropElements3;->b:Lo/getPixelStride;

    .line 1227
    iget v15, v0, Lo/incrementAll$DropdropElements3;->a:F

    .line 1218
    invoke-static/range {v10 .. v15}, Lo/incrementAll;->a(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JLo/getPixelStride;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 1230
    iget-object v1, v0, Lo/incrementAll$DropdropElements3;->i:Lo/createCaptureBundle;

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 1231
    invoke-static {v9, v5, v2, v3, v4}, Lo/ConfigCC;->a(ZFJI)Lo/getMirroring;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lo/getInputCropRect;

    .line 1232
    iget-boolean v2, v0, Lo/incrementAll$DropdropElements3;->g:Z

    .line 1233
    iget-object v3, v0, Lo/incrementAll$DropdropElements3;->j:Lkotlin/jvm/functions/Function0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x18

    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v22, v3

    .line 1229
    invoke-static/range {v16 .. v23}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1214
    iget-object v2, v0, Lo/incrementAll$DropdropElements3;->e:Lkotlin/jvm/functions/Function2;

    .line 1490
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v3

    .line 1494
    invoke-static {v3, v8}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 2242
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v4

    .line 1501
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 3262
    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {v7, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3264
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1504
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1506
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_4

    .line 1507
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1508
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1509
    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1511
    :cond_1
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1514
    :goto_1
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v7, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1515
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1516
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1518
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1519
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1523
    :cond_3
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v7, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1496
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v1, Lo/ExperimentalLensFacing;

    .line 1237
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v7, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 4496
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1213
    :cond_5
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 213
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
