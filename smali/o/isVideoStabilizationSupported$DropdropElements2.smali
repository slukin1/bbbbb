.class public final Lo/isVideoStabilizationSupported$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isVideoStabilizationSupported;->c(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/setPrimary;ZLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FJJJLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ExperimentalUseCaseApi;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getExposureCompensationRange;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:F

.field final synthetic c:Lkotlin/jvm/functions/Function2;
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

.field final synthetic d:J

.field final synthetic e:J

.field final synthetic f:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic g:Lo/setPrimary;

.field final synthetic h:Z

.field final synthetic i:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

.field final synthetic j:J


# direct methods
.method constructor <init>(Lo/setPrimary;ZLo/WCWalletManagerExternalSyntheticLambda13;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJFLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPrimary;",
            "Z",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "J",
            "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getExposureCompensationRange;",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isVideoStabilizationSupported$DropdropElements2;->g:Lo/setPrimary;

    iput-boolean p2, p0, Lo/isVideoStabilizationSupported$DropdropElements2;->h:Z

    iput-object p3, p0, Lo/isVideoStabilizationSupported$DropdropElements2;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-wide p4, p0, Lo/isVideoStabilizationSupported$DropdropElements2;->j:J

    iput-object p6, p0, Lo/isVideoStabilizationSupported$DropdropElements2;->i:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    iput-wide p7, p0, Lo/isVideoStabilizationSupported$DropdropElements2;->d:J

    iput-wide p9, p0, Lo/isVideoStabilizationSupported$DropdropElements2;->e:J

    iput p11, p0, Lo/isVideoStabilizationSupported$DropdropElements2;->b:F

    iput-object p12, p0, Lo/isVideoStabilizationSupported$DropdropElements2;->c:Lkotlin/jvm/functions/Function2;

    iput-object p13, p0, Lo/isVideoStabilizationSupported$DropdropElements2;->a:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(FFLo/getCameraQuirks;)Lkotlin/Unit;
    .locals 2

    .line 12477
    sget-object v0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 13126
    iget-object v1, p2, Lo/getCameraQuirks;->e:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12478
    sget-object p0, Landroidx/compose/material/DrawerValue;->Open:Landroidx/compose/material/DrawerValue;

    .line 14126
    iget-object p2, p2, Lo/getCameraQuirks;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12479
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setPrimary;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/AnimateAsStateKtanimateValueAsState31;
    .locals 1

    .line 9213
    iget-object p0, p0, Lo/setPrimary;->d:Lo/CameraConfigBuilder;

    .line 10344
    invoke-virtual {p0}, Lo/CameraConfigBuilder;->g()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10348
    invoke-virtual {p0}, Lo/CameraConfigBuilder;->g()F

    move-result p0

    .line 12165
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v0, 0x20

    shl-long/2addr p0, v0

    .line 8955
    invoke-static {p0, p1}, Lo/AnimateAsStateKtanimateValueAsState31;->a(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lo/AnimateAsStateKtanimateValueAsState31;->e(J)Lo/AnimateAsStateKtanimateValueAsState31;

    move-result-object p0

    return-object p0

    .line 12165
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot round NaN value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10344
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/setPrimary;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/DynamicRangeUtils;)Lkotlin/Unit;
    .locals 1

    .line 19522
    invoke-static {p3, p0}, Lo/setResolutionStrategy;->b(Lo/DynamicRangeUtils;Ljava/lang/String;)V

    .line 21138
    iget-object p0, p1, Lo/setPrimary;->d:Lo/CameraConfigBuilder;

    invoke-virtual {p0}, Lo/CameraConfigBuilder;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/DrawerValue;

    .line 20123
    sget-object v0, Landroidx/compose/material/DrawerValue;->Open:Landroidx/compose/material/DrawerValue;

    if-ne p0, v0, :cond_0

    .line 19524
    new-instance p0, Lo/CameraInfoInternalExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2}, Lo/CameraInfoInternalExternalSyntheticLambda0;-><init>(Lo/setPrimary;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p3, p2, p0, p1}, Lo/setResolutionStrategy;->e(Lo/DynamicRangeUtils;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 19535
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(ZLo/setPrimary;Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlin/Unit;
    .locals 1

    if-eqz p0, :cond_0

    .line 15498
    invoke-virtual {p1}, Lo/setPrimary;->b()Lo/CameraConfigBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lo/CameraConfigBuilder;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    .line 15499
    sget-object v0, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 15498
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15502
    new-instance p0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1$1;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$2$1$1;-><init>(Lo/setPrimary;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 16001
    invoke-static {p2, v0, v0, p0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 15504
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/setPrimary;Lo/WCWalletManagerExternalSyntheticLambda13;)Z
    .locals 2

    .line 17526
    invoke-virtual {p0}, Lo/setPrimary;->b()Lo/CameraConfigBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lo/CameraConfigBuilder;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 17527
    sget-object v1, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    .line 17526
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17530
    new-instance v0, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/material/DrawerKt$ModalDrawer$1$2$6$1$1$1;-><init>(Lo/setPrimary;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 18001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic e(FFLo/setPrimary;)F
    .locals 1

    .line 6213
    iget-object p2, p2, Lo/setPrimary;->d:Lo/CameraConfigBuilder;

    .line 7344
    invoke-virtual {p2}, Lo/CameraConfigBuilder;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7348
    invoke-virtual {p2}, Lo/CameraConfigBuilder;->g()F

    move-result p2

    .line 5505
    invoke-static {p0, p1, p2}, Lo/isVideoStabilizationSupported;->a(FFF)F

    move-result p0

    return p0

    .line 7344
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic e(Lo/setPrimary;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;FF)Lkotlin/Unit;
    .locals 0

    .line 3215
    iput-object p1, p0, Lo/setPrimary;->b:Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 2476
    new-instance p1, Lo/getCameraControlInternal;

    invoke-direct {p1, p2, p3}, Lo/getCameraControlInternal;-><init>(FF)V

    .line 4140
    new-instance p2, Lo/getCameraQuirks;

    invoke-direct {p2}, Lo/getCameraQuirks;-><init>()V

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lo/updateAndVerifyState;

    invoke-virtual {p2}, Lo/getCameraQuirks;->a()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/updateAndVerifyState;-><init>(Ljava/util/Map;)V

    check-cast p1, Lo/getEncoderProfilesProvider;

    .line 2480
    invoke-virtual {p0}, Lo/setPrimary;->b()Lo/CameraConfigBuilder;

    move-result-object p0

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lo/CameraConfigBuilder;->b(Lo/CameraConfigBuilder;Lo/getEncoderProfilesProvider;Ljava/lang/Object;I)V

    .line 2481
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 464
    move-object/from16 v1, p1

    check-cast v1, Lo/ExperimentalUseCaseApi;

    move-object/from16 v14, p2

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v9

    invoke-interface {v14, v3, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 22465
    invoke-interface {v1}, Lo/ExperimentalUseCaseApi;->e()J

    move-result-wide v11

    .line 22467
    invoke-static {v11, v12}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->d(J)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 22470
    invoke-static {v11, v12}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    .line 22473
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 22839
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 22473
    check-cast v2, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 22474
    iget-object v3, v0, Lo/isVideoStabilizationSupported$DropdropElements2;->g:Lo/setPrimary;

    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v5

    iget-object v6, v0, Lo/isVideoStabilizationSupported$DropdropElements2;->g:Lo/setPrimary;

    .line 22840
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 22841
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_4

    .line 22474
    :cond_3
    new-instance v7, Lo/CameraInternal;

    invoke-direct {v7, v6, v2, v1, v4}, Lo/CameraInternal;-><init>(Lo/setPrimary;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;FF)V

    .line 22843
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 22474
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v14, v10}, Lo/MetadataHolderService;->c(Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    .line 22483
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->k()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 22846
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 22483
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_5

    const/16 v19, 0x1

    goto :goto_2

    :cond_5
    const/16 v19, 0x0

    .line 22485
    :goto_2
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v15, v2

    check-cast v15, Landroidx/compose/ui/Modifier;

    .line 22486
    iget-object v2, v0, Lo/isVideoStabilizationSupported$DropdropElements2;->g:Lo/setPrimary;

    invoke-virtual {v2}, Lo/setPrimary;->b()Lo/CameraConfigBuilder;

    move-result-object v16

    .line 22487
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 22488
    iget-boolean v2, v0, Lo/isVideoStabilizationSupported$DropdropElements2;->h:Z

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x30

    move/from16 v18, v2

    .line 22485
    invoke-static/range {v15 .. v22}, Lo/CameraConfigCC;->d(Landroidx/compose/ui/Modifier;Lo/CameraConfigBuilder;Landroidx/compose/foundation/gestures/Orientation;ZZLo/createCaptureBundle;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 22484
    iget-object v13, v0, Lo/isVideoStabilizationSupported$DropdropElements2;->g:Lo/setPrimary;

    iget-boolean v3, v0, Lo/isVideoStabilizationSupported$DropdropElements2;->h:Z

    iget-object v15, v0, Lo/isVideoStabilizationSupported$DropdropElements2;->f:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-wide v5, v0, Lo/isVideoStabilizationSupported$DropdropElements2;->j:J

    iget-object v8, v0, Lo/isVideoStabilizationSupported$DropdropElements2;->i:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-object/from16 v16, v8

    iget-wide v8, v0, Lo/isVideoStabilizationSupported$DropdropElements2;->d:J

    move-wide/from16 v17, v8

    iget-wide v8, v0, Lo/isVideoStabilizationSupported$DropdropElements2;->e:J

    iget v7, v0, Lo/isVideoStabilizationSupported$DropdropElements2;->b:F

    iget-object v4, v0, Lo/isVideoStabilizationSupported$DropdropElements2;->c:Lkotlin/jvm/functions/Function2;

    move-wide/from16 v19, v8

    iget-object v8, v0, Lo/isVideoStabilizationSupported$DropdropElements2;->a:Lkotlin/jvm/functions/Function3;

    .line 22848
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v9

    .line 22852
    invoke-static {v9, v10}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 23242
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v21

    .line 22859
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v0, 0x1a365f2c

    .line 24262
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 24263
    invoke-static {v14, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 24264
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 22862
    sget-object v22, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    move/from16 v23, v7

    .line 22864
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    const-string v24, "Invalid applier"

    if-eqz v7, :cond_16

    .line 22865
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->B()V

    .line 22866
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 22867
    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 22869
    :cond_6
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->A()V

    .line 22872
    :goto_3
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v9, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22873
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v10, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22874
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 22876
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 22877
    :cond_7
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 22878
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22881
    :cond_8
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v14, v2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22854
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    .line 22885
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 22886
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v2

    const/4 v7, 0x0

    .line 22890
    invoke-static {v2, v7}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    .line 27242
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->s()I

    move-result v7

    .line 22897
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v9

    const v10, 0x1a365f2c

    .line 28262
    invoke-interface {v14, v10}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 28263
    invoke-static {v14, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 28264
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->f()V

    .line 22900
    sget-object v10, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    move-object/from16 v21, v8

    .line 22902
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_15

    .line 22903
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->B()V

    .line 22904
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 22905
    invoke-interface {v14, v10}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 22907
    :cond_9
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->A()V

    .line 22910
    :goto_4
    sget-object v8, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v14, v2, v8}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22911
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v9, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22912
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 22914
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 22915
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v14, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 22916
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v7, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22919
    :cond_b
    sget-object v2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v14, v0, v2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22892
    sget-object v0, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v0, Lo/ExperimentalLensFacing;

    const/4 v0, 0x0

    .line 22492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v14, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22922
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->j()V

    .line 32138
    iget-object v0, v13, Lo/setPrimary;->d:Lo/CameraConfigBuilder;

    invoke-virtual {v0}, Lo/CameraConfigBuilder;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/DrawerValue;

    .line 31123
    sget-object v2, Landroidx/compose/material/DrawerValue;->Open:Landroidx/compose/material/DrawerValue;

    if-ne v0, v2, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    .line 22495
    :goto_5
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->c(Z)Z

    move-result v0

    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 22926
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v0, v4

    or-int/2addr v0, v7

    if-nez v0, :cond_d

    .line 22927
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_e

    .line 22495
    :cond_d
    new-instance v8, Lo/getCameraInfoInternal;

    invoke-direct {v8, v3, v13, v15}, Lo/getCameraInfoInternal;-><init>(ZLo/setPrimary;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 22929
    invoke-interface {v14, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 22495
    :cond_e
    move-object v3, v8

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 22505
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v0

    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 22932
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v0, v4

    if-nez v0, :cond_f

    .line 22933
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_10

    .line 22505
    :cond_f
    new-instance v7, Lo/getHasTransform;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0, v13}, Lo/getHasTransform;-><init>(FFLo/setPrimary;)V

    .line 22935
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 22505
    :cond_10
    move-object v4, v7

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    move/from16 v0, v23

    move-object v7, v14

    move-object/from16 v1, v16

    move-wide/from16 v9, v17

    move-wide/from16 v16, v19

    move-object/from16 v0, v21

    .line 22493
    invoke-static/range {v2 .. v8}, Lo/isVideoStabilizationSupported;->d(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLo/defaultgetSupportedResolutions;I)V

    .line 22508
    sget-object v2, Lo/decrementAll;->DropdropElements1:Lo/decrementAll$DropdropElements1;

    invoke-static {}, Lo/decrementAll$DropdropElements1;->b()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v14, v3}, Lo/DeferrableSurfaces;->a(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    .line 22511
    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 22938
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v3

    .line 22511
    check-cast v3, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    .line 22512
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 22513
    invoke-static {v11, v12}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v5

    invoke-interface {v3, v5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v5

    .line 22514
    invoke-static {v11, v12}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v6

    invoke-interface {v3, v6}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v6

    .line 22515
    invoke-static {v11, v12}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v7

    invoke-interface {v3, v7}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v7

    .line 22516
    invoke-static {v11, v12}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result v8

    invoke-interface {v3, v8}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->a_(I)F

    move-result v3

    .line 22512
    invoke-static {v4, v5, v6, v7, v3}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 22519
    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    .line 22939
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_11

    .line 22940
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_12

    .line 22519
    :cond_11
    new-instance v5, Lo/attachUseCases;

    invoke-direct {v5, v13}, Lo/attachUseCases;-><init>(Lo/setPrimary;)V

    .line 22942
    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 22519
    :cond_12
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 33111
    new-instance v4, Lo/ImageAnalysisExternalSyntheticLambda0;

    invoke-direct {v4, v5}, Lo/ImageAnalysisExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33112
    new-instance v6, Landroidx/compose/foundation/layout/OffsetPxElement;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7, v4}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;)V

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 33111
    invoke-interface {v3, v6}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 22520
    invoke-static {}, Lo/isVideoStabilizationSupported;->a()F

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0xb

    invoke-static/range {v24 .. v29}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 22521
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v15}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 22945
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    if-nez v4, :cond_13

    .line 22946
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_14

    .line 22521
    :cond_13
    new-instance v7, Lo/detachUseCases;

    invoke-direct {v7, v2, v13, v15}, Lo/detachUseCases;-><init>(Ljava/lang/String;Lo/setPrimary;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 22948
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 22521
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v3, v4, v7, v2}, Lo/ResolutionSelectorBuilder;->e(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 22540
    new-instance v4, Lo/isVideoStabilizationSupported$DropdropElements2$DropdropElements4;

    invoke-direct {v4, v0}, Lo/isVideoStabilizationSupported$DropdropElements2$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function3;)V

    const/16 v0, 0x36

    const v5, 0x4b712b5f    # 1.5805279E7f

    invoke-static {v5, v2, v4, v14, v0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x0

    const/high16 v12, 0x180000

    const/16 v13, 0x10

    move-object v2, v3

    move-object v3, v1

    move-wide v4, v9

    move-wide/from16 v6, v16

    move/from16 v9, v23

    move-object v10, v0

    move-object v11, v14

    .line 22509
    invoke-static/range {v2 .. v13}, Lo/incrementAll;->a(Landroidx/compose/ui/Modifier;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;JJLo/getPixelStride;FLkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 22951
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_6

    .line 29496
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25496
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22468
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Drawer shouldn\'t have infinite width"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22464
    :cond_18
    invoke-interface {v14}, Lo/defaultgetSupportedResolutions;->C()V

    .line 464
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
