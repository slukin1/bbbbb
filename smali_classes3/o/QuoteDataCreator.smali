.class public final synthetic Lo/QuoteDataCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/ContentUser;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:F

.field public final synthetic d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

.field public final synthetic e:F

.field public final synthetic f:Lo/clearTransformationInfoListener;

.field public final synthetic g:Lo/withAllQuirksDisabled;

.field public final synthetic h:Lo/SubscriptionActivity;

.field public final synthetic i:Lo/defaultgetImplementation;

.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;FFLkotlin/jvm/functions/Function0;Lcom/binance/content/data/ContentUser;Lo/SubscriptionActivity;Lo/clearTransformationInfoListener;Lo/defaultgetImplementation;Lo/withAllQuirksDisabled;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/QuoteDataCreator;->d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iput p2, p0, Lo/QuoteDataCreator;->c:F

    iput p3, p0, Lo/QuoteDataCreator;->e:F

    iput-object p4, p0, Lo/QuoteDataCreator;->b:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/QuoteDataCreator;->a:Lcom/binance/content/data/ContentUser;

    iput-object p6, p0, Lo/QuoteDataCreator;->h:Lo/SubscriptionActivity;

    iput-object p7, p0, Lo/QuoteDataCreator;->f:Lo/clearTransformationInfoListener;

    iput-object p8, p0, Lo/QuoteDataCreator;->i:Lo/defaultgetImplementation;

    iput-object p9, p0, Lo/QuoteDataCreator;->g:Lo/withAllQuirksDisabled;

    iput-wide p10, p0, Lo/QuoteDataCreator;->j:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    .line 0
    iget-object v14, v0, Lo/QuoteDataCreator;->d:Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    iget v15, v0, Lo/QuoteDataCreator;->c:F

    iget v13, v0, Lo/QuoteDataCreator;->e:F

    iget-object v12, v0, Lo/QuoteDataCreator;->b:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/QuoteDataCreator;->a:Lcom/binance/content/data/ContentUser;

    iget-object v11, v0, Lo/QuoteDataCreator;->h:Lo/SubscriptionActivity;

    iget-object v9, v0, Lo/QuoteDataCreator;->f:Lo/clearTransformationInfoListener;

    iget-object v8, v0, Lo/QuoteDataCreator;->i:Lo/defaultgetImplementation;

    iget-object v7, v0, Lo/QuoteDataCreator;->g:Lo/withAllQuirksDisabled;

    iget-wide v5, v0, Lo/QuoteDataCreator;->j:J

    move-object/from16 v2, p1

    check-cast v2, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    move-object/from16 v17, v14

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/16 v18, 0x1

    and-int/lit8 v1, v1, 0x1

    .line 2000
    invoke-interface {v2, v3, v1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3492
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 4280
    invoke-interface {v2, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 3492
    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    .line 3493
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v1

    .line 4282
    sget-object v4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 4283
    sget-object v16, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->g()Lo/onPostviewBitmapAvailable$DropdropElements4;

    move-result-object v14

    const/16 v0, 0x30

    .line 4287
    invoke-static {v14, v1, v2, v0}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 4258
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v19

    .line 4293
    invoke-static/range {v19 .. v20}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 4294
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    move-object/from16 p2, v3

    const v3, 0x1a365f2c

    .line 5262
    invoke-interface {v2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v2, v4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 5264
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4297
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    move-wide/from16 v19, v5

    .line 4299
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_7

    .line 4300
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4301
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 4302
    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 4304
    :cond_1
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4307
    :goto_1
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4308
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v14, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4309
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 4311
    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4312
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4313
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4316
    :cond_3
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4289
    sget-object v0, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v0, Lo/setOnePixelShiftEnabled;

    .line 3494
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5d0bae6d

    invoke-interface {v2, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v0, 0x7f1517ae

    const/4 v3, 0x0

    .line 3495
    invoke-static {v0, v2, v3}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f060074

    .line 3497
    invoke-static {v0, v2, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    move-object/from16 v0, p2

    .line 3498
    sget-object v5, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v16

    const/4 v5, 0x0

    move-object v14, v2

    move-object v2, v5

    const-wide/16 v5, 0x0

    move-wide/from16 v29, v19

    const/16 v19, 0x0

    move-object/from16 v26, v7

    move-object/from16 v7, v19

    move-object/from16 v27, v8

    move-object/from16 v8, v19

    move-object/from16 v28, v9

    move-object/from16 v9, v19

    const-wide/16 v19, 0x0

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-wide/from16 v10, v19

    const/16 v19, 0x0

    move-object/from16 v33, v12

    move-object/from16 v12, v19

    move/from16 v34, v13

    move-object/from16 v13, v19

    const-wide/16 v19, 0x0

    move-object/from16 p1, v14

    move/from16 v35, v15

    move-object/from16 v21, v17

    move-wide/from16 v14, v19

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7fa

    move-object/from16 v22, p1

    .line 3495
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3501
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move/from16 v2, v35

    invoke-static {v1, v2}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x6

    move-object/from16 v7, p1

    invoke-static {v1, v7, v3}, Lo/setOutputImageRotationEnabled;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_2

    :cond_4
    move-object/from16 v0, p2

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move/from16 v34, v13

    move-wide/from16 v29, v19

    move-object v7, v2

    move v2, v15

    const v1, -0x5ecca13b

    .line 3494
    invoke-interface {v7, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3513
    sget-object v1, Lo/CameraControlInternalCC;->b:Lo/CameraControlInternalCC;

    const/high16 v1, 0x40000000    # 2.0f

    .line 4319
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    sget v1, Lo/CameraControlInternalCC;->a:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x1e

    move-object/from16 v21, v7

    .line 3513
    invoke-static/range {v16 .. v23}, Lo/CameraControlInternalCC;->e(FFFFFLo/defaultgetSupportedResolutions;II)Lo/defaultincrementVideoUsage;

    move-result-object v20

    const/4 v1, 0x0

    .line 4320
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    .line 8272
    new-instance v1, Lo/setCaptureType;

    const/4 v13, 0x0

    move-object v8, v1

    move v9, v12

    move v10, v12

    move v11, v12

    invoke-direct/range {v8 .. v13}, Lo/setCaptureType;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v24, v1

    check-cast v24, Lo/defaultupdateTransform;

    .line 3516
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 3517
    invoke-static {v1, v2}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move/from16 v2, v34

    .line 3518
    invoke-static {v1, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4321
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3519
    invoke-static {v1, v3, v2}, Lo/setSupportedResolutions;->e(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 3504
    invoke-interface {v7, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, v33

    invoke-interface {v7, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v4, v31

    invoke-interface {v7, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v32

    invoke-interface {v7, v6}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 4322
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    or-int/2addr v1, v8

    if-nez v1, :cond_5

    .line 4323
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_6

    .line 3504
    :cond_5
    new-instance v9, Lo/getSplit;

    move-object v1, v9

    move-object v2, v0

    move-object v5, v6

    move-object/from16 v6, v26

    invoke-direct/range {v1 .. v6}, Lo/getSplit;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/binance/content/data/ContentUser;Lo/SubscriptionActivity;Lo/withAllQuirksDisabled;)V

    .line 4325
    invoke-interface {v7, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3504
    :cond_6
    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 3514
    move-object/from16 v21, v28

    check-cast v21, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 3521
    new-instance v0, Lo/getRequestAmount;

    move-wide/from16 v1, v29

    invoke-direct {v0, v1, v2}, Lo/getRequestAmount;-><init>(J)V

    const/16 v1, 0x36

    const v2, -0x38feca40    # -33077.75f

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, v7, v1}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lkotlin/jvm/functions/Function3;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const v0, 0x36000030

    const/16 v28, 0x4c

    move-object/from16 v23, v27

    move-object/from16 v26, v7

    move/from16 v27, v0

    .line 3503
    invoke-static/range {v16 .. v28}, Lo/defaultgetCameraCapturePipelineAsync;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLo/createCaptureBundle;Lo/defaultincrementVideoUsage;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;Lo/defaultgetImplementation;Lo/defaultupdateTransform;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 4328
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3

    .line 6496
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move-object v7, v2

    .line 3491
    invoke-interface {v7}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3530
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
