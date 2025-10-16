.class public final synthetic Lo/LiteEarnHoldingListCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/getPostviewOutputConfig;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lo/MatrixExt;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;ZLo/MatrixExt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LiteEarnHoldingListCreator;->b:Lo/getPostviewOutputConfig;

    iput-boolean p2, p0, Lo/LiteEarnHoldingListCreator;->e:Z

    iput-object p3, p0, Lo/LiteEarnHoldingListCreator;->d:Lo/MatrixExt;

    iput-object p4, p0, Lo/LiteEarnHoldingListCreator;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/LiteEarnHoldingListCreator;->b:Lo/getPostviewOutputConfig;

    iget-boolean v2, v0, Lo/LiteEarnHoldingListCreator;->e:Z

    iget-object v3, v0, Lo/LiteEarnHoldingListCreator;->d:Lo/MatrixExt;

    iget-object v4, v0, Lo/LiteEarnHoldingListCreator;->c:Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, p1

    check-cast v5, Lo/ExperimentalLensFacing;

    move-object/from16 v14, p2

    check-cast v14, Lo/defaultgetSupportedResolutions;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v6, v5, 0x11

    const/16 v7, 0x10

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v5, v15

    .line 2000
    invoke-interface {v14, v6, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 3179
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/AnimatedContentKtSizeTransform1;

    .line 4082
    iget-object v5, v5, Lo/AnimatedContentKtSizeTransform1;->c:Lo/filterOutParentSizeThatIsTooSmall;

    invoke-virtual {v5}, Lo/filterOutParentSizeThatIsTooSmall;->d()Ljava/lang/String;

    move-result-object v5

    .line 3179
    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    const v12, -0x158dfb7e

    if-eqz v5, :cond_2

    const v5, -0x1521549f

    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    if-nez v2, :cond_1

    const v5, 0x7f154390

    goto :goto_1

    :cond_1
    const v5, 0x7f153b47

    .line 3181
    :goto_1
    invoke-static {v5, v14, v13}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f060072

    .line 3185
    invoke-static {v6, v14, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v7

    .line 3186
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfffa

    move-object/from16 v26, p1

    .line 3180
    invoke-static/range {v5 .. v29}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v11, p1

    const v5, -0x158dfb7e

    goto :goto_2

    :cond_2
    move-object v11, v14

    const v5, -0x158dfb7e

    .line 3179
    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->f()V

    if-nez v2, :cond_5

    const v2, -0x151a27c0

    .line 3189
    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3191
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/AnimatedContentKtSizeTransform1;

    const v1, 0x7f060074

    const/4 v2, 0x0

    .line 3195
    invoke-static {v1, v11, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v31

    .line 3194
    new-instance v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-object/from16 v30, v1

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const v60, 0xfffffe

    const/16 v61, 0x0

    invoke-direct/range {v30 .. v61}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3196
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v6

    invoke-virtual {v1, v6}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->d(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v10

    .line 3200
    new-instance v1, Lo/getSelectionListener;

    invoke-direct {v1}, Lo/getSelectionListener;-><init>()V

    .line 3201
    new-instance v7, Lo/SequentialExecutorQueueWorker;

    const v6, 0x7f06008b

    invoke-static {v6, v11, v2}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v8

    const/4 v2, 0x0

    invoke-direct {v7, v8, v9, v2}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3202
    new-instance v2, Lo/addUseCase;

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v6, Lo/SetWrapperiterator1;->DropdropElements1:Lo/SetWrapperiterator1$DropdropElements1;

    invoke-static {}, Lo/SetWrapperiterator1$DropdropElements1;->b()I

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7b

    const/16 v21, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v21}, Lo/addUseCase;-><init>(ILjava/lang/Boolean;IILo/AnimatedContentKtAnimatedContent6131;Ljava/lang/Boolean;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3203
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 3204
    invoke-static {v6, v8, v9}, Lo/setSupportedResolutions;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 5049
    new-instance v8, Landroidx/compose/ui/focus/FocusRequesterElement;

    invoke-direct {v8, v3}, Landroidx/compose/ui/focus/FocusRequesterElement;-><init>(Lo/MatrixExt;)V

    check-cast v8, Landroidx/compose/ui/Modifier;

    invoke-interface {v6, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3197
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 4732
    invoke-interface {v11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3

    .line 4733
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_4

    .line 3197
    :cond_3
    new-instance v8, Lo/getInterestAssetLogoUrl;

    invoke-direct {v8, v4}, Lo/getInterestAssetLogoUrl;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4735
    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3197
    :cond_4
    move-object v6, v8

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3200
    move-object/from16 v16, v1

    check-cast v16, Lo/AnimatedContentTransitionScopeImplslideOutOfContainer1;

    .line 3201
    move-object/from16 v19, v7

    check-cast v19, Lo/reverseSizeF;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x36180000

    const/16 v23, 0x0

    const v24, 0xb498

    move-object v7, v3

    move-object v1, v11

    move-object v11, v2

    move-object/from16 v21, v1

    .line 3190
    invoke-static/range {v5 .. v24}, Lo/SurfaceRequestExternalSyntheticLambda5;->d(Lo/AnimatedContentKtSizeTransform1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/addUseCase;Lo/ViewPort;ZIILo/AnimatedContentTransitionScopeImplslideOutOfContainer1;Lkotlin/jvm/functions/Function1;Lo/createCaptureBundle;Lo/reverseSizeF;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    goto :goto_3

    :cond_5
    move-object v1, v11

    .line 3189
    invoke-interface {v1, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_3
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_4

    :cond_6
    move-object v1, v14

    .line 3178
    invoke-interface {v1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3208
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
