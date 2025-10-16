.class public final synthetic Lo/setSourceId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/addUseCase;

.field private synthetic c:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

.field private synthetic d:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

.field private synthetic e:Lkotlin/jvm/functions/Function3;

.field private synthetic f:Z

.field private synthetic g:Z

.field private synthetic h:Lkotlin/jvm/functions/Function3;

.field private synthetic i:Lo/withAllQuirksDisabled;

.field private synthetic j:Lkotlin/jvm/functions/Function1;

.field private synthetic k:Lo/MatrixExt;

.field private synthetic l:I

.field private synthetic n:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lkotlin/jvm/functions/Function3;ZZLo/withAllQuirksDisabled;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/MatrixExt;Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;ILo/addUseCase;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSourceId;->d:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    iput-object p2, p0, Lo/setSourceId;->e:Lkotlin/jvm/functions/Function3;

    iput-boolean p3, p0, Lo/setSourceId;->f:Z

    iput-boolean p4, p0, Lo/setSourceId;->g:Z

    iput-object p5, p0, Lo/setSourceId;->i:Lo/withAllQuirksDisabled;

    iput-object p6, p0, Lo/setSourceId;->j:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/setSourceId;->h:Lkotlin/jvm/functions/Function3;

    iput-object p8, p0, Lo/setSourceId;->k:Lo/MatrixExt;

    iput-object p9, p0, Lo/setSourceId;->n:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    iput p10, p0, Lo/setSourceId;->l:I

    iput-object p11, p0, Lo/setSourceId;->b:Lo/addUseCase;

    iput-object p12, p0, Lo/setSourceId;->c:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    iput-object p13, p0, Lo/setSourceId;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setSourceId;->d:Lcom/components/compose/uikit2/textfield/KitTextFieldSize;

    iget-object v2, v0, Lo/setSourceId;->e:Lkotlin/jvm/functions/Function3;

    iget-boolean v3, v0, Lo/setSourceId;->f:Z

    iget-boolean v4, v0, Lo/setSourceId;->g:Z

    iget-object v5, v0, Lo/setSourceId;->i:Lo/withAllQuirksDisabled;

    iget-object v6, v0, Lo/setSourceId;->j:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lo/setSourceId;->h:Lkotlin/jvm/functions/Function3;

    iget-object v8, v0, Lo/setSourceId;->k:Lo/MatrixExt;

    iget-object v9, v0, Lo/setSourceId;->n:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    iget v10, v0, Lo/setSourceId;->l:I

    iget-object v14, v0, Lo/setSourceId;->b:Lo/addUseCase;

    iget-object v13, v0, Lo/setSourceId;->c:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    iget-object v11, v0, Lo/setSourceId;->a:Ljava/lang/String;

    move-object/from16 v12, p1

    check-cast v12, Lo/ExperimentalLensFacing;

    move-object/from16 v15, p2

    check-cast v15, Lo/defaultgetSupportedResolutions;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    and-int/lit8 v0, v12, 0x11

    move-object/from16 v16, v11

    const/16 v11, 0x10

    move-object/from16 v17, v13

    const/4 v13, 0x0

    if-eq v0, v11, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v11, 0x1

    and-int/2addr v12, v11

    .line 2000
    invoke-interface {v15, v0, v12}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3121
    invoke-static {v1, v15, v13}, Lo/getLast4Digit;->c(Lcom/components/compose/uikit2/textfield/KitTextFieldSize;Lo/defaultgetSupportedResolutions;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v0

    .line 3123
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    invoke-static {v1, v12, v11}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3124
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v11

    .line 3125
    sget-object v18, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    const/high16 v18, 0x41000000    # 8.0f

    .line 3494
    invoke-static/range {v18 .. v18}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v18

    .line 3125
    invoke-static/range {v18 .. v18}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lo/onPostviewBitmapAvailable$DropdropElements4;

    const/16 v13, 0x36

    .line 3496
    invoke-static {v12, v11, v15, v13}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 4258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 3502
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 3503
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    move-object/from16 v49, v14

    const v14, 0x1a365f2c

    .line 5262
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 5263
    invoke-static {v15, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3506
    sget-object v18, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    move-object/from16 v50, v7

    .line 3508
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    const-string v19, "Invalid applier"

    if-eqz v7, :cond_12

    .line 3509
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3510
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 3511
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 3513
    :cond_1
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3516
    :goto_1
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v11, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3517
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v13, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3518
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 3520
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_2

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 3521
    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3522
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3525
    :cond_3
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v1, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3498
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const/4 v7, 0x6

    if-nez v2, :cond_4

    const v2, -0x62d610c7

    .line 3127
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_2

    :cond_4
    const v11, -0x4540b638

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v2, v1, v15, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3129
    :goto_2
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x1

    .line 8313
    invoke-interface {v1, v2, v11, v12}, Lo/setOnePixelShiftEnabled;->a(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3130
    sget-object v11, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->g()Lo/convertFromExifTime;

    move-result-object v11

    const/4 v12, 0x0

    .line 3532
    invoke-static {v11, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 9258
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v12

    .line 3538
    invoke-static {v12, v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v12

    .line 3539
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 10262
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 10263
    invoke-static {v15, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 10264
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3542
    sget-object v14, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    .line 3544
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_11

    .line 3545
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->B()V

    .line 3546
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3547
    invoke-interface {v15, v14}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 3549
    :cond_5
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->A()V

    .line 3552
    :goto_3
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v11, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3553
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v13, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3554
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    .line 3556
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 3557
    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3558
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v15, v11, v7}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3561
    :cond_7
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v15, v2, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3534
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 13091
    move-object v2, v5

    check-cast v2, Lo/getPostviewOutputConfig;

    .line 13491
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lo/AnimatedContentKtSizeTransform1;

    .line 3144
    sget-object v7, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 3145
    invoke-static {v7, v12, v13}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 14049
    new-instance v12, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v12, v8}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lo/MatrixExt;)V

    check-cast v12, Landroidx/compose/ui/Modifier;

    invoke-interface {v7, v12}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v8, 0x0

    .line 3148
    invoke-static {v9, v15, v8}, Lo/getLast4Digit;->d(Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;Lo/defaultgetSupportedResolutions;I)J

    move-result-wide v19

    .line 3149
    new-instance v12, Lo/getPreferredChildSizePair;

    move-object/from16 v43, v12

    invoke-direct {v12, v8}, Lo/getPreferredChildSizePair;-><init>(Z)V

    .line 3151
    sget-object v8, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DemoFundsParentComponent$DropdropElements2;->b()F

    move-result v8

    .line 3152
    sget-object v12, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4;->DropdropElements2:Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically2$DropdropElements4$DropdropElements2;->b()I

    move-result v12

    .line 3150
    new-instance v14, Lo/EnterExitTransitionKtexpandVertically2;

    move-object/from16 v44, v14

    const/4 v13, 0x0

    invoke-direct {v14, v8, v12, v13}, Lo/EnterExitTransitionKtexpandVertically2;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const v48, 0xe7fffe

    move-object/from16 v18, v0

    .line 3147
    invoke-static/range {v18 .. v48}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v8

    if-eqz v3, :cond_8

    const v12, -0x7adb5f7b

    .line 3156
    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v12, 0x7f060075

    const/4 v14, 0x0

    invoke-static {v12, v15, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    :cond_8
    const/4 v14, 0x0

    const v12, -0x7adb583f

    invoke-interface {v15, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v12, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->j()J

    move-result-wide v18

    :goto_4
    move-object/from16 p2, v15

    move-wide/from16 v14, v18

    .line 3155
    new-instance v12, Lo/SequentialExecutorQueueWorker;

    invoke-direct {v12, v14, v15, v13}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3158
    sget-object v13, Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;->Disable:Lcom/components/compose/uikit2/textfield/KitTextFieldStatus;

    if-eq v9, v13, :cond_9

    move-object/from16 v9, p2

    const/4 v14, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 v9, p2

    const/4 v14, 0x0

    .line 3134
    :goto_5
    invoke-interface {v9, v10}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v13

    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p1, v12

    .line 3564
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v13, v15

    or-int v13, v13, v18

    if-nez v13, :cond_a

    .line 3565
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_b

    .line 3134
    :cond_a
    new-instance v12, Lo/FiatPaymentWorldpayOrderBean;

    invoke-direct {v12, v10, v6, v5}, Lo/FiatPaymentWorldpayOrderBean;-><init>(ILkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 3567
    invoke-interface {v9, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3134
    :cond_b
    check-cast v12, Lkotlin/jvm/functions/Function1;

    move-object/from16 v10, p1

    .line 3155
    move-object/from16 v25, v10

    check-cast v25, Lo/reverseSizeF;

    sget-object v10, Lo/setTermUrl;->a:Lo/setTermUrl;

    invoke-static {}, Lo/setTermUrl;->b()Lkotlin/jvm/functions/Function3;

    move-result-object v26

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v28, 0x6000000

    const/high16 v29, 0x30000

    const/16 v30, 0x3690

    move-object/from16 v10, v16

    move-object/from16 v22, v17

    move-object v13, v7

    move-object/from16 v7, v49

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v27, v9

    .line 3132
    invoke-static/range {v11 .. v30}, Lo/SurfaceRequestExternalSyntheticLambda5;->d(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 15491
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/AnimatedContentKtSizeTransform1;

    .line 16082
    iget-object v7, v7, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v7}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v7

    .line 3174
    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const v8, 0x7f06005a

    if-nez v7, :cond_c

    if-eqz v10, :cond_c

    const v7, 0x1f7b8f05

    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v7, 0x0

    .line 3178
    invoke-static {v8, v9, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xfffa

    move-object v15, v10

    move-object/from16 v35, v0

    move-object/from16 v36, v9

    .line 3175
    invoke-static/range {v15 .. v39}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    const v0, 0x1f1281ac

    .line 3174
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_6
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3570
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->j()V

    .line 17491
    invoke-interface {v2}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 18082
    iget-object v0, v0, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v0}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v0

    .line 3183
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    if-eqz v3, :cond_f

    if-eqz v4, :cond_f

    const v0, -0x62aff07f

    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v0, 0x7f0818ec

    .line 3185
    invoke-static {v0, v9, v7}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v15

    .line 3187
    invoke-static {v8, v9, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v18

    .line 3188
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x41a00000    # 20.0f

    .line 3574
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 3189
    invoke-static {v0, v2}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 3190
    invoke-interface {v9, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 3575
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v0, v2

    if-nez v0, :cond_d

    .line 3576
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_e

    .line 3190
    :cond_d
    new-instance v3, Lo/FingerPrintContext;

    invoke-direct {v3, v6, v5}, Lo/FingerPrintContext;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 3578
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3190
    :cond_e
    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xf

    invoke-static/range {v20 .. v26}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 3184
    const-string v16, "clear "

    const/16 v21, 0x30

    const/16 v22, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v22}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_7

    :cond_f
    const v0, -0x631e8f9a

    .line 3183
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_7
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    if-nez v50, :cond_10

    const v0, -0x62a7de47

    .line 3197
    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    :cond_10
    const v0, -0x453f38b8

    invoke-interface {v9, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, v50

    invoke-interface {v2, v1, v9, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3581
    :goto_8
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_9

    .line 11496
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6496
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object v9, v15

    .line 3120
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3199
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
