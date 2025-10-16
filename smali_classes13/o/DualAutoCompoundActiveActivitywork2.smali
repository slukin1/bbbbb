.class public final synthetic Lo/DualAutoCompoundActiveActivitywork2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/Pair;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DualAutoCompoundActiveActivitywork2;->e:Ljava/lang/String;

    iput-object p2, p0, Lo/DualAutoCompoundActiveActivitywork2;->c:Lkotlin/Pair;

    iput-object p3, p0, Lo/DualAutoCompoundActiveActivitywork2;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/DualAutoCompoundActiveActivitywork2;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/DualAutoCompoundActiveActivitywork2;->e:Ljava/lang/String;

    iget-object v2, v0, Lo/DualAutoCompoundActiveActivitywork2;->c:Lkotlin/Pair;

    iget-object v3, v0, Lo/DualAutoCompoundActiveActivitywork2;->b:Ljava/lang/String;

    iget-object v4, v0, Lo/DualAutoCompoundActiveActivitywork2;->d:Lo/withAllQuirksDisabled;

    move-object/from16 v5, p1

    check-cast v5, Lo/defaultgetSupportedResolutions;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v14, 0x1

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/2addr v6, v14

    .line 2000
    invoke-interface {v5, v7, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 3580
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x41c00000    # 24.0f

    .line 4328
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 3580
    invoke-static {v6, v7}, Lo/ImageAnalysisAnalyzer;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 4330
    sget-object v7, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v7

    .line 4331
    sget-object v8, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v8

    .line 4334
    invoke-static {v7, v8, v5, v9}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 4258
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 4340
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v8

    .line 4341
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 5262
    invoke-interface {v5, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v5, v6}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 5264
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    .line 4344
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 4346
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v12

    instance-of v12, v12, Lo/ImageOutputConfig;

    if-eqz v12, :cond_8

    .line 4347
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->B()V

    .line 4348
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 4349
    invoke-interface {v5, v11}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 4351
    :cond_1
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->A()V

    .line 4354
    :goto_1
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v5, v7, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4355
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v10, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4356
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 4358
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v10

    if-nez v10, :cond_2

    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 4359
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 4360
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4363
    :cond_3
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 4336
    sget-object v6, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v6, Lo/getExposureCompensationRange;

    .line 3582
    const-string v30, ""

    if-nez v1, :cond_4

    move-object/from16 v1, v30

    .line 3583
    :cond_4
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->aa()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    .line 3584
    sget-object v6, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v10

    const v15, 0x7f060074

    .line 3585
    invoke-static {v15, v5, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 3586
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    invoke-static {v6, v13, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3584
    invoke-static {v10}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v17

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v18, 0x0

    move-wide/from16 v14, v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x0

    const v29, 0xfdf8

    move-object/from16 p1, v5

    move-object v5, v1

    move-object/from16 v26, p1

    .line 3581
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3588
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    move-object/from16 v15, p1

    .line 4366
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 3588
    check-cast v1, Landroid/content/Context;

    .line 3590
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v6, 0xe

    int-to-float v6, v6

    .line 9328
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const-wide v8, 0x100000000L

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Lo/RepeatMode;->b(J)J

    move-result-wide v34

    .line 3593
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ay()Lo/getViewPortScaleType;

    move-result-object v39

    .line 3594
    sget-object v6, Lo/PreviewViewStreamState;->DemoFundsParentComponent:Lo/PreviewViewStreamState$DemoFundsParentComponent;

    invoke-static {}, Lo/PreviewViewStreamState$DemoFundsParentComponent;->c()Lo/PreviewViewStreamState;

    move-result-object v36

    const v6, 0x7f060074

    .line 3596
    invoke-static {v1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    int-to-long v6, v1

    .line 10468
    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v32

    .line 3591
    new-instance v6, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v31, v6

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0xffd8

    const/16 v53, 0x0

    invoke-direct/range {v31 .. v53}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3602
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    .line 3603
    new-instance v1, Lo/DualProductProjectsTotalFragmentspecialinlinedviewBindingFragment2;

    invoke-direct {v1, v4, v2}, Lo/DualProductProjectsTotalFragmentspecialinlinedviewBindingFragment2;-><init>(Lo/withAllQuirksDisabled;Lkotlin/Pair;)V

    const/16 v2, 0x36

    const v8, -0x4ffcf5e4

    const/4 v12, 0x1

    invoke-static {v8, v12, v1, v15, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    const/16 v10, 0xc00

    const/4 v11, 0x0

    move-object v9, v15

    .line 3589
    invoke-static/range {v5 .. v11}, Lo/KlineVerticalNestedScrollView;->a(Ljava/lang/String;Lo/lambdasubmitStillCaptureRequests2;Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;Lo/Web3DeeplinkInterceptor;Lo/defaultgetSupportedResolutions;II)V

    .line 3628
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    .line 3629
    invoke-static {v1, v2, v12}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v1, 0x41800000    # 16.0f

    .line 4367
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    .line 3630
    invoke-static/range {v5 .. v10}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-nez v3, :cond_5

    move-object/from16 v6, v30

    goto :goto_2

    :cond_5
    move-object v6, v3

    .line 3632
    :goto_2
    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    .line 4368
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 4369
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_7

    .line 3632
    :cond_6
    new-instance v2, Lo/DualAutoCompoundActiveActivity;

    invoke-direct {v2, v4}, Lo/DualAutoCompoundActiveActivity;-><init>(Lo/withAllQuirksDisabled;)V

    .line 4371
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3632
    :cond_7
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x6

    const/16 v14, 0x3c

    move-object v12, v15

    .line 3627
    invoke-static/range {v5 .. v14}, Lo/CardType;->e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 4374
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3

    .line 6496
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v15, v5

    .line 3579
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3636
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
