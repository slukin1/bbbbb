.class public final Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginCrossRepayDialoginitData3;->e(Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $color$inlined:I

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $data$inlined:Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;

.field final synthetic $model$inlined:Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $profit$inlined:Ljava/lang/String;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

.field final synthetic $subTitleText$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;Landroid/content/Context;Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;

    iput-object p5, p0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$context$inlined:Landroid/content/Context;

    iput-object p6, p0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$model$inlined:Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;

    iput-object p7, p0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$subTitleText$inlined:Ljava/lang/String;

    iput p8, p0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$color$inlined:I

    iput-object p9, p0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$profit$inlined:Ljava/lang/String;

    iput p2, p0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 89
    move-object/from16 v3, p1

    check-cast v3, Lo/defaultgetSupportedResolutions;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v4, 0x2

    xor-int/2addr v1, v4

    if-nez v1, :cond_0

    .line 2090
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2093
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->C()V

    goto/16 :goto_2

    .line 2090
    :cond_0
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v2, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v2, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v5, 0x4ab40d2

    .line 3525
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 4344
    iget-object v5, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    if-nez v5, :cond_1

    new-instance v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    invoke-direct {v5, v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;)V

    iput-object v5, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    .line 5359
    :cond_1
    iget-object v2, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v14

    .line 6360
    iget-object v2, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v15

    .line 7361
    iget-object v2, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v13

    .line 8362
    iget-object v2, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v12

    .line 3526
    iget-object v2, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;

    invoke-virtual {v2}, Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;->f()Ljava/lang/String;

    move-result-object v2

    .line 9014
    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "--"

    :goto_0
    move-object/from16 v16, v2

    .line 3527
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    .line 3529
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v22

    const v10, 0x7f060074

    const/4 v11, 0x0

    .line 3530
    invoke-static {v10, v3, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 3531
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 3532
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 3533
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    .line 3531
    :cond_3
    new-instance v5, Lo/MarginCrossRepayDialoginitData3$DropdropElements4;

    invoke-direct {v5, v13}, Lo/MarginCrossRepayDialoginitData3$DropdropElements4;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3535
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3531
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v14, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v29, v12

    move-object/from16 v12, v17

    move-object/from16 v30, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7f8

    move/from16 v33, v1

    move-object/from16 v1, v16

    move-object/from16 p1, v3

    move-wide/from16 v3, v26

    move/from16 v16, v22

    move-object/from16 v22, p1

    .line 3526
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3539
    new-instance v1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3540
    iget-object v2, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$subTitleText$inlined:Ljava/lang/String;

    .line 10467
    iget-object v3, v1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3542
    new-instance v2, Lo/lambdasubmitStillCaptureRequests2;

    move-object v5, v2

    iget v3, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$color$inlined:I

    int-to-long v6, v3

    .line 11468
    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    const/16 v3, 0x20

    shl-long/2addr v6, v3

    invoke-static {v6, v7}, Lkotlin/ULong;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffe

    const/16 v27, 0x0

    .line 3542
    invoke-direct/range {v5 .. v27}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3543
    iget-object v3, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$subTitleText$inlined:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$profit$inlined:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v3, v5, v4, v4, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    .line 3544
    iget-object v3, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$subTitleText$inlined:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    iget-object v5, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$profit$inlined:Ljava/lang/String;

    invoke-static {v3, v5, v4, v4, v6}, Lkotlin/text/StringsKt;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v3

    iget-object v5, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;

    invoke-virtual {v5}, Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int v8, v3, v5

    .line 12579
    iget-object v3, v1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    new-instance v12, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v5, v12

    move-object v6, v2

    invoke-direct/range {v5 .. v11}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3539
    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v1

    .line 3547
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->e()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v22

    .line 3549
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v16

    move-object/from16 v3, p1

    const v2, 0x7f060074

    .line 3550
    invoke-static {v2, v3, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v27

    .line 3551
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v5, v31

    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v14, v30

    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 3552
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v6, v7

    if-nez v6, :cond_5

    .line 3553
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_6

    .line 3551
    :cond_5
    new-instance v6, Lo/MarginCrossRepayDialoginitData3$DropdropElements3;

    invoke-direct {v6, v5, v14}, Lo/MarginCrossRepayDialoginitData3$DropdropElements3;-><init>(Lo/ContentInViewNodelaunchAnimation2;Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 3555
    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3551
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v5, v32

    invoke-static {v2, v5, v8}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v34, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const v26, 0x1d7f8

    move-object/from16 p1, v3

    move-wide/from16 v3, v27

    move-object/from16 v23, p1

    .line 3538
    invoke-static/range {v1 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3558
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;

    invoke-virtual {v1}, Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;->a()Ljava/lang/String;

    move-result-object v1

    .line 3560
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x42600000    # 56.0f

    .line 3562
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3561
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3564
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3565
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_7

    .line 3563
    sget-object v3, Lo/MarginCrossRepayDialoginitData3$DropdropElements1;->b:Lo/MarginCrossRepayDialoginitData3$DropdropElements1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, p1

    .line 3567
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object/from16 v15, p1

    .line 3563
    :goto_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v34

    invoke-static {v2, v4, v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 3570
    const-string v2, "icon"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/16 v16, 0x7f8

    move-object v12, v15

    move-object v0, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lo/RecurringStopResqCreator;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V

    const v1, 0x7f1513ca

    const/4 v2, 0x0

    .line 3571
    invoke-static {v1, v0, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v1, 0x41c00000    # 24.0f

    .line 3573
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 3574
    sget-object v3, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    .line 3575
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ap()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    const/high16 v4, 0x40c00000    # 6.0f

    .line 3577
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3578
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x42cc0000    # 102.0f

    .line 3580
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 3579
    invoke-static {v6, v7, v8, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3582
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 3583
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_8

    .line 3581
    sget-object v7, Lo/MarginCrossRepayDialoginitData3$DropdropElements2;->c:Lo/MarginCrossRepayDialoginitData3$DropdropElements2;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3585
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3581
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v29

    invoke-static {v6, v8, v7}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3574
    check-cast v3, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;

    .line 3572
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v7

    .line 3576
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v8

    move-object v12, v0

    move-object/from16 v0, p0

    .line 3588
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;

    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$context$inlined:Landroid/content/Context;

    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    iget-object v9, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$model$inlined:Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;

    invoke-interface {v12, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 3589
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v10

    or-int/2addr v1, v4

    or-int/2addr v1, v9

    if-nez v1, :cond_9

    .line 3590
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_a

    .line 3588
    :cond_9
    new-instance v1, Lo/MarginCrossRepayDialoginitData3$DemoFundsParentComponent;

    iget-object v4, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;

    iget-object v9, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$context$inlined:Landroid/content/Context;

    iget-object v10, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$model$inlined:Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;

    invoke-direct {v1, v4, v9, v10}, Lo/MarginCrossRepayDialoginitData3$DemoFundsParentComponent;-><init>(Lo/TradeBRKtTradeBR11invokeSuspendinlinedflatMapLatest1;Landroid/content/Context;Lo/TradeOTOCOKtTradeOTOCO11invokeSuspendinlinedflatMapLatest1;)V

    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 3592
    invoke-interface {v12, v10}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3588
    :cond_a
    move-object v9, v10

    check-cast v9, Lkotlin/jvm/functions/Function0;

    sget v1, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->a:I

    const/4 v4, 0x0

    const/high16 v10, 0x1b0000

    const/16 v11, 0x8

    move-object v1, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    .line 3571
    invoke-static/range {v1 .. v11}, Lo/CardType;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 13043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    move/from16 v2, v33

    if-eq v1, v2, :cond_b

    .line 2093
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360CopyTradingScreenKt$C360CopyTradingScreen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_b
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
