.class public final synthetic Lo/ZoomChartTipsDialogFragmentsetUpViews2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Lo/MatrixExt;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lo/AnimatedContentKtSizeTransform1;

.field public final synthetic f:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

.field public final synthetic h:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;Lkotlin/jvm/functions/Function1;Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ZoomChartTipsDialogFragmentsetUpViews2;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/ZoomChartTipsDialogFragmentsetUpViews2;->a:Lo/MatrixExt;

    iput-object p3, p0, Lo/ZoomChartTipsDialogFragmentsetUpViews2;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/ZoomChartTipsDialogFragmentsetUpViews2;->e:Lo/AnimatedContentKtSizeTransform1;

    iput-object p5, p0, Lo/ZoomChartTipsDialogFragmentsetUpViews2;->c:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/ZoomChartTipsDialogFragmentsetUpViews2;->f:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    iput-object p7, p0, Lo/ZoomChartTipsDialogFragmentsetUpViews2;->h:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ZoomChartTipsDialogFragmentsetUpViews2;->b:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/ZoomChartTipsDialogFragmentsetUpViews2;->a:Lo/MatrixExt;

    iget-object v3, v0, Lo/ZoomChartTipsDialogFragmentsetUpViews2;->d:Lkotlin/jvm/functions/Function1;

    iget-object v15, v0, Lo/ZoomChartTipsDialogFragmentsetUpViews2;->e:Lo/AnimatedContentKtSizeTransform1;

    iget-object v5, v0, Lo/ZoomChartTipsDialogFragmentsetUpViews2;->c:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/ZoomChartTipsDialogFragmentsetUpViews2;->f:Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    iget-object v4, v0, Lo/ZoomChartTipsDialogFragmentsetUpViews2;->h:Lo/withAllQuirksDisabled;

    move-object/from16 v6, p1

    check-cast v6, Lo/ExperimentalLensFacing;

    move-object/from16 v9, p2

    check-cast v9, Lo/defaultgetSupportedResolutions;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x11

    const/16 v8, 0x10

    const/4 v14, 0x1

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/2addr v6, v14

    .line 2000
    invoke-interface {v9, v7, v6}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 3193
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v6

    check-cast v6, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 3526
    invoke-interface {v9, v6}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v6

    .line 3193
    check-cast v6, Landroid/content/Context;

    .line 3527
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 3528
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_1

    const/high16 v7, 0x41600000    # 14.0f

    .line 3194
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 3530
    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3194
    :cond_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 3533
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    .line 3534
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-ne v8, v12, :cond_2

    .line 3195
    invoke-static {v7, v14, v13}, Lo/getContentInsetStart;->a(FFI)Lo/dismissPopupMenus;

    move-result-object v8

    .line 3536
    invoke-interface {v9, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3195
    :cond_2
    check-cast v8, Lo/dismissPopupMenus;

    .line 4078
    iget-object v12, v8, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    invoke-virtual {v12}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 3196
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    invoke-interface {v9, v12}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v12

    .line 3539
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_3

    .line 3540
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_4

    :cond_3
    const v12, 0x7f060074

    .line 3198
    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    int-to-long v11, v12

    .line 5468
    invoke-static {v11, v12}, Lkotlin/ULong;->a(J)J

    move-result-wide v11

    const/16 v14, 0x20

    shl-long/2addr v11, v14

    invoke-static {v11, v12}, Lkotlin/ULong;->a(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v17

    .line 3197
    new-instance v11, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v16, v11

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v46, 0xfffffe

    const/16 v47, 0x0

    invoke-direct/range {v16 .. v47}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3200
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ak()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v12

    const/16 v14, 0x12

    int-to-float v14, v14

    .line 7328
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v13, v14

    const-wide v17, 0xffffffffL

    and-long v13, v13, v17

    const-wide v19, 0x100000000L

    or-long v13, v13, v19

    invoke-static {v13, v14}, Lo/RepeatMode;->b(J)J

    move-result-wide v13

    .line 3200
    invoke-static {v12, v13, v14}, Lo/SubChartType;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    .line 3201
    sget-object v11, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->b()I

    move-result v41

    const-wide/16 v22, 0x0

    .line 8078
    iget-object v11, v8, Lo/dismissPopupMenus;->c:Lo/getTitleMarginBottom;

    invoke-virtual {v11}, Lo/getTitleMarginBottom;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 3201
    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    .line 10328
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    and-long v11, v11, v17

    or-long v11, v11, v19

    invoke-static {v11, v12}, Lo/RepeatMode;->b(J)J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0xff7ffd

    .line 3201
    invoke-static/range {v21 .. v51}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v14

    .line 3542
    invoke-interface {v9, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3196
    :cond_4
    move-object/from16 v36, v14

    check-cast v36, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    .line 3545
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 3546
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    const/4 v14, 0x0

    if-ne v11, v12, :cond_5

    const/4 v12, 0x2

    .line 3203
    invoke-static {v14, v14, v12, v14}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v11

    .line 3548
    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3203
    :cond_5
    move-object/from16 v19, v11

    check-cast v19, Lo/withAllQuirksDisabled;

    .line 3558
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 3559
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_6

    .line 3561
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3557
    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v11, v9}, Lo/MetadataHolderService;->b(Lkotlin/coroutines/CoroutineContext;Lo/defaultgetSupportedResolutions;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v11

    .line 3562
    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3557
    :cond_6
    move-object/from16 v18, v11

    check-cast v18, Lo/WCWalletManagerExternalSyntheticLambda13;

    if-nez v1, :cond_7

    const v1, -0x41d9bf55

    .line 3205
    invoke-interface {v9, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_1

    :cond_7
    const v11, -0x1ae5fdea

    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3565
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    .line 3566
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_8

    .line 3206
    new-instance v11, Lo/RootSettingFragmentspecialinlinedviewModelsdefault3;

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v16 .. v21}, Lo/RootSettingFragmentspecialinlinedviewModelsdefault3;-><init>(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;FLo/dismissPopupMenus;)V

    .line 3568
    invoke-interface {v9, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3205
    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v11}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3235
    new-instance v1, Lo/SequentialExecutorQueueWorker;

    const v6, 0x7f06008b

    const/4 v7, 0x0

    invoke-static {v6, v9, v7}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v6

    invoke-direct {v1, v6, v7, v14}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3237
    sget-object v6, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->b()I

    move-result v19

    .line 3236
    new-instance v26, Lo/addUseCase;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7b

    const/16 v25, 0x0

    move-object/from16 v16, v26

    invoke-direct/range {v16 .. v25}, Lo/addUseCase;-><init>(ILjava/lang/Boolean;IILo/AnimatedContentKtAnimatedContent6131;Ljava/lang/Boolean;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3240
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 11049
    new-instance v7, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v7, v2}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lo/MatrixExt;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 3242
    invoke-static {v2, v13, v12}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 12108
    move-object/from16 v24, v4

    check-cast v24, Lo/getPostviewOutputConfig;

    .line 12499
    invoke-interface/range {v24 .. v24}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    .line 3243
    :goto_2
    invoke-static {v2, v6}, Lo/createUShort;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3244
    invoke-interface {v9, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 3571
    invoke-interface {v9}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    .line 3572
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-eq v7, v6, :cond_a

    goto :goto_3

    .line 3244
    :cond_a
    new-instance v7, Lo/RootSettingFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v7, v3, v4}, Lo/RootSettingFragmentspecialinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V

    .line 3574
    invoke-interface {v9, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3244
    :goto_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 13034
    new-instance v3, Landroidx/compose/ui/focus/FocusChangedElement;

    invoke-direct {v3, v7}, Landroidx/compose/ui/focus/FocusChangedElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/compose/ui/Modifier;

    invoke-interface {v2, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3235
    move-object/from16 v18, v1

    check-cast v18, Lo/reverseSizeF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    move v12, v1

    const/4 v3, 0x0

    move v13, v1

    const/4 v1, 0x0

    move-object v2, v14

    const/4 v4, 0x1

    move v14, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0x36180000

    const/16 v22, 0x0

    const v23, 0xb498

    const/4 v1, 0x1

    move-object v4, v15

    move-object/from16 p1, v9

    move-object/from16 v9, v36

    move-object/from16 p2, v10

    move-object/from16 v10, v26

    move-object v2, v15

    move-object/from16 v15, p2

    move-object/from16 v20, p1

    .line 3229
    invoke-static/range {v4 .. v23}, Lo/SurfaceRequestExternalSyntheticLambda5;->d(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 14082
    iget-object v2, v2, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v2}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    .line 3253
    invoke-interface {v5, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 3577
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    .line 3578
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_d

    .line 3254
    :cond_b
    instance-of v6, v4, Lo/getSelectionListener;

    if-eqz v6, :cond_c

    move-object v14, v4

    check-cast v14, Lo/getSelectionListener;

    goto :goto_4

    :cond_c
    const/4 v14, 0x0

    .line 3580
    :goto_4
    invoke-interface {v5, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    move-object v7, v14

    .line 3253
    :cond_d
    check-cast v7, Lo/getSelectionListener;

    if-eqz v7, :cond_f

    .line 15272
    iget-object v4, v7, Lo/getSelectionListener;->b:Ljava/lang/String;

    if-nez v4, :cond_e

    goto :goto_5

    :cond_e
    move-object/from16 v16, v4

    goto :goto_6

    :cond_f
    :goto_5
    move-object/from16 v16, v2

    .line 16499
    :goto_6
    invoke-interface/range {v24 .. v24}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_10

    const v2, -0x41b782ce

    .line 3257
    invoke-interface {v5, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3261
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v31

    .line 3263
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v3, v1}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    const/16 v39, 0xc30

    const v40, 0xd7fc

    move-object/from16 v37, v5

    .line 3258
    invoke-static/range {v16 .. v40}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_7

    :cond_10
    const v1, -0x4251ee77

    .line 3257
    invoke-interface {v5, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_7
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_8

    :cond_11
    move-object v5, v9

    .line 3192
    invoke-interface {v5}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3266
    :goto_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
