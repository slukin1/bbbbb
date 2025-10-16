.class public final synthetic Lo/FingerPrintContextCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lkotlin/jvm/functions/Function3;

.field private synthetic c:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

.field private synthetic d:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lkotlin/jvm/functions/Function1;

.field private synthetic g:Lo/withAllQuirksDisabled;

.field private synthetic h:Lo/MatrixExt;

.field private synthetic i:Lkotlin/jvm/functions/Function3;

.field private synthetic j:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

.field private synthetic l:I

.field private synthetic m:Lo/addUseCase;


# direct methods
.method public synthetic constructor <init>(Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lkotlin/jvm/functions/Function3;ZLo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/MatrixExt;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;ILo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FingerPrintContextCreator;->c:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    iput-object p2, p0, Lo/FingerPrintContextCreator;->b:Lkotlin/jvm/functions/Function3;

    iput-boolean p3, p0, Lo/FingerPrintContextCreator;->a:Z

    iput-object p4, p0, Lo/FingerPrintContextCreator;->g:Lo/withAllQuirksDisabled;

    iput-object p5, p0, Lo/FingerPrintContextCreator;->f:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/FingerPrintContextCreator;->i:Lkotlin/jvm/functions/Function3;

    iput-object p7, p0, Lo/FingerPrintContextCreator;->h:Lo/MatrixExt;

    iput-object p8, p0, Lo/FingerPrintContextCreator;->j:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    iput p9, p0, Lo/FingerPrintContextCreator;->l:I

    iput-object p10, p0, Lo/FingerPrintContextCreator;->m:Lo/addUseCase;

    iput-object p11, p0, Lo/FingerPrintContextCreator;->d:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    iput-object p12, p0, Lo/FingerPrintContextCreator;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/FingerPrintContextCreator;->c:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    iget-object v2, v0, Lo/FingerPrintContextCreator;->b:Lkotlin/jvm/functions/Function3;

    iget-boolean v3, v0, Lo/FingerPrintContextCreator;->a:Z

    iget-object v4, v0, Lo/FingerPrintContextCreator;->g:Lo/withAllQuirksDisabled;

    iget-object v5, v0, Lo/FingerPrintContextCreator;->f:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/FingerPrintContextCreator;->i:Lkotlin/jvm/functions/Function3;

    iget-object v7, v0, Lo/FingerPrintContextCreator;->h:Lo/MatrixExt;

    iget-object v8, v0, Lo/FingerPrintContextCreator;->j:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    iget v9, v0, Lo/FingerPrintContextCreator;->l:I

    iget-object v15, v0, Lo/FingerPrintContextCreator;->m:Lo/addUseCase;

    iget-object v13, v0, Lo/FingerPrintContextCreator;->d:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    iget-object v12, v0, Lo/FingerPrintContextCreator;->e:Ljava/lang/String;

    move-object/from16 v10, p1

    check-cast v10, Lo/ExperimentalLensFacing;

    move-object/from16 v10, p2

    check-cast v10, Lo/defaultgetSupportedResolutions;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    and-int/lit8 v14, v11, 0x11

    const/16 v0, 0x10

    move-object/from16 v16, v12

    const/4 v12, 0x0

    if-eq v14, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v14, 0x1

    and-int/2addr v11, v14

    .line 2000
    invoke-interface {v10, v0, v11}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3256
    invoke-static {v1, v10, v12}, Lo/getLast4Digit;->c(Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lo/defaultgetSupportedResolutions;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    .line 3258
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v11, 0x0

    invoke-static {v1, v11, v14}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3259
    sget-object v14, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v14

    .line 3260
    sget-object v17, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v17, 0x41000000    # 8.0f

    .line 3588
    invoke-static/range {v17 .. v17}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v17

    .line 3260
    invoke-static/range {v17 .. v17}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v12, 0x36

    .line 3590
    invoke-static {v11, v14, v10, v12}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 4258
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v17

    .line 3596
    invoke-static/range {v17 .. v18}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 3597
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v14

    move-object/from16 v48, v13

    const v13, 0x1a365f2c

    .line 5262
    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v10, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5264
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3600
    sget-object v17, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v49, v15

    .line 3602
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    const-string v18, "Invalid applier"

    if-eqz v15, :cond_12

    .line 3603
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3604
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_1

    .line 3605
    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3607
    :cond_1
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3610
    :goto_1
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v10, v11, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3611
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v14, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3612
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 3614
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    .line 3615
    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3616
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3619
    :cond_3
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v1, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3592
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const/16 v50, 0x6

    if-nez v2, :cond_4

    const v2, 0x449b1e4a

    .line 3262
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_4
    const v11, 0x75d37497

    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v1, v10, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3264
    :goto_2
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    .line 8313
    invoke-interface {v1, v2, v11, v12}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3265
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v11

    const/4 v12, 0x0

    .line 3626
    invoke-static {v11, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 9258
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 3632
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 3633
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 10262
    invoke-interface {v10, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10263
    invoke-static {v10, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10264
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3636
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 3638
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v15

    instance-of v15, v15, Lo/ImageOutputConfig;

    if-eqz v15, :cond_11

    .line 3639
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3640
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 3641
    invoke-interface {v10, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 3643
    :cond_5
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3646
    :goto_3
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3647
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v13, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3648
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    .line 3650
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v13

    if-nez v13, :cond_6

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    .line 3651
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3652
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12, v11}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3655
    :cond_7
    sget-object v11, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v11

    invoke-static {v10, v2, v11}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3628
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 13227
    move-object v2, v4

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 13585
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/AnimatedContentKtSizeTransform1;

    .line 3281
    sget-object v11, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v11, Landroidx/compose/ui/Modifier;

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 3282
    invoke-static {v11, v13, v14}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 14049
    new-instance v13, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v13, v7}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lo/MatrixExt;)V

    check-cast v13, Landroidx/compose/ui/Modifier;

    invoke-interface {v11, v13}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v11, 0x0

    .line 3285
    invoke-static {v8, v10, v11}, Lo/getLast4Digit;->d(Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 3286
    new-instance v13, Lo/getPreferredChildSizePair;

    move-object/from16 v42, v13

    invoke-direct {v13, v11}, Lo/getPreferredChildSizePair;-><init>(Z)V

    .line 3288
    sget-object v11, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;->b()F

    move-result v11

    .line 3289
    sget-object v13, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;->b()I

    move-result v13

    .line 3287
    new-instance v15, Lo/EnterExitTransitionKtexpandVertically2;

    move-object/from16 v43, v15

    const/4 v14, 0x0

    invoke-direct {v15, v11, v13, v14}, Lo/EnterExitTransitionKtexpandVertically2;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xe7fffe

    move-object/from16 v17, v0

    .line 3284
    invoke-static/range {v17 .. v47}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v15

    if-eqz v3, :cond_8

    const v11, -0x1ffeab2c

    .line 3293
    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v11, 0x7f060075

    const/4 v13, 0x0

    invoke-static {v11, v10, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    const v11, -0x1ffea3f0

    invoke-interface {v10, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v11, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v17

    :goto_4
    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-wide/from16 v0, v17

    .line 3292
    new-instance v11, Lo/SequentialExecutorQueueWorker;

    invoke-direct {v11, v0, v1, v14}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3295
    sget-object v0, Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;->Disable:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    if-eq v8, v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 3269
    :goto_5
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v9}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v8

    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v14

    .line 3658
    invoke-interface {v10}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v1, v8

    or-int/2addr v1, v14

    if-nez v1, :cond_a

    .line 3659
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_b

    .line 3269
    :cond_a
    new-instance v13, Lo/FiatPaymentSubmitOrderParamCreator;

    invoke-direct {v13, v9, v5, v4}, Lo/FiatPaymentSubmitOrderParamCreator;-><init>(ILkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 3661
    invoke-interface {v10, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3269
    :cond_b
    move-object v1, v13

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v8, v11

    move-object v11, v1

    .line 3292
    move-object/from16 v24, v8

    check-cast v24, Lo/reverseSizeF;

    sget-object v1, Lo/setTermUrl;->a:Lo/setTermUrl;

    invoke-static {}, Lo/setTermUrl;->a()Lkotlin/jvm/functions/Function3;

    move-result-object v25

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v27, 0x6000000

    const/high16 v28, 0x30000

    const/16 v29, 0x3690

    move-object v1, v10

    move-object v10, v12

    move-object/from16 v8, v16

    const/4 v9, 0x0

    move-object v12, v7

    move-object/from16 v7, v48

    move v13, v0

    move-object/from16 v0, v49

    move-object/from16 v16, v0

    move-object/from16 v21, v7

    move-object/from16 v26, v1

    .line 3267
    invoke-static/range {v10 .. v29}, Lo/SurfaceRequestExternalSyntheticLambda5;->d(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 15585
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 16082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 3311
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v7, 0x7f06005a

    if-nez v0, :cond_c

    if-eqz v8, :cond_c

    const v0, 0x20356496

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3315
    invoke-static {v7, v1, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-object/from16 v16, v8

    move-object/from16 v36, p2

    move-object/from16 v37, v1

    .line 3312
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_6

    :cond_c
    const v0, 0x1f7ccc1d

    .line 3311
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_6
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3664
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 17585
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 18082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 3320
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    if-eqz v3, :cond_f

    const v0, 0x44c2c5f2

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v0, 0x7f0818ec

    .line 3322
    invoke-static {v0, v1, v9}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v16

    .line 3324
    invoke-static {v7, v1, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    .line 3325
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 3668
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3326
    invoke-static {v0, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 3327
    invoke-interface {v1, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 3669
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    if-nez v0, :cond_d

    .line 3670
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_e

    .line 3327
    :cond_d
    new-instance v3, Lo/FiatPaymentWorldpayOrderBeanCreator;

    invoke-direct {v3, v5, v4}, Lo/FiatPaymentWorldpayOrderBeanCreator;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 3672
    invoke-interface {v1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3327
    :cond_e
    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    invoke-static/range {v7 .. v13}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 3321
    const-string v17, "clear "

    const/16 v22, 0x30

    const/16 v23, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v23}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_7

    :cond_f
    const v0, 0x4404e557

    .line 3320
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_7
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    if-nez v6, :cond_10

    const v0, 0x44cad82a

    .line 3334
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    :cond_10
    const v0, 0x75d4feb7    # 5.4000643E32f

    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p3

    invoke-interface {v6, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3675
    :goto_8
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_9

    .line 11496
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6496
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v1, v10

    .line 3255
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3336
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
