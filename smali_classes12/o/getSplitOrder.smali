.class public final synthetic Lo/getSplitOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/MatrixExt;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/MatrixExt;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSplitOrder;->c:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getSplitOrder;->b:Lo/MatrixExt;

    iput p3, p0, Lo/getSplitOrder;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getSplitOrder;->c:Lo/withAllQuirksDisabled;

    iget-object v2, v0, Lo/getSplitOrder;->b:Lo/MatrixExt;

    iget v3, v0, Lo/getSplitOrder;->e:I

    move-object/from16 v4, p1

    check-cast v4, Lo/setOnePixelShiftEnabled;

    move-object/from16 v11, p2

    check-cast v11, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    .line 2000
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v5, v6

    :cond_1
    and-int/lit8 v6, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v8, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    and-int/2addr v5, v9

    invoke-interface {v11, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3350
    invoke-interface {v1}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AnimatedContentKtSizeTransform1;

    const v15, 0x7f060074

    .line 3354
    invoke-static {v15, v11, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

    .line 3353
    new-instance v6, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v16, v6

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

    .line 3355
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->T()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v8

    invoke-virtual {v6, v8}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    .line 3381
    new-instance v32, Lo/addUseCase;

    const/16 v23, 0x0

    sget-object v6, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->b()I

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x7b

    const/16 v31, 0x0

    move-object/from16 v22, v32

    invoke-direct/range {v22 .. v31}, Lo/addUseCase;-><init>(ILjava/lang/Boolean;IILo/AnimatedContentKtAnimatedContent6131;Ljava/lang/Boolean;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3382
    new-instance v8, Lo/SequentialExecutorQueueWorker;

    const v6, 0x7f060075

    invoke-static {v6, v11, v10}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    const/4 v6, 0x0

    invoke-direct {v8, v12, v13, v6}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3383
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v9, 0x41200000    # 10.0f

    .line 3738
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    const/4 v12, 0x0

    .line 3384
    invoke-static {v6, v9, v12, v7}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3385
    sget-object v7, Lo/setIndicatorClick;->INSTANCE:Lo/setIndicatorClick;

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 4049
    new-instance v7, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v7, v2}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lo/MatrixExt;)V

    check-cast v7, Landroidx/compose/ui/Modifier;

    invoke-interface {v6, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 3356
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->c(I)Z

    move-result v6

    .line 3739
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v2, v6

    if-nez v2, :cond_3

    .line 3740
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_4

    .line 3356
    :cond_3
    new-instance v9, Lo/LoanFixedSupplyOngoingOrder;

    invoke-direct {v9, v1, v3}, Lo/LoanFixedSupplyOngoingOrder;-><init>(Lo/withAllQuirksDisabled;I)V

    .line 3742
    invoke-interface {v11, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3356
    :cond_4
    move-object v6, v9

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3382
    move-object/from16 v19, v8

    check-cast v19, Lo/reverseSizeF;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v1, 0x0

    const v2, 0x7f060074

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x36180000

    const/16 v23, 0x0

    const v24, 0xbc98

    const/4 v1, 0x0

    move-object/from16 v10, v21

    move-object v3, v11

    move-object/from16 v11, v32

    move-object/from16 v21, v3

    .line 3349
    invoke-static/range {v5 .. v24}, Lo/SurfaceRequestExternalSyntheticLambda5;->d(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 3390
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->r()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    .line 3391
    invoke-static {v2, v3, v1}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 3392
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/Modifier;

    const/high16 v1, 0x40a00000    # 5.0f

    .line 3745
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    .line 3393
    invoke-static/range {v9 .. v14}, Lo/ImageAnalysisAnalyzer;->a(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 3394
    sget-object v2, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->f()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v2

    invoke-interface {v4, v1, v2}, Lo/setOnePixelShiftEnabled;->e(Landroidx/compose/ui/Modifier;Lo/convertFromExifTime$DropdropElements4;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3388
    const-string v5, "x"

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    const v29, 0xfff8

    move-object/from16 v26, v3

    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_2

    :cond_5
    move-object v3, v11

    .line 3348
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3396
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
