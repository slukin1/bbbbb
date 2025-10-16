.class public final Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121;->c(Lo/MarginTradeDataHoldertradeLayoutFlow1;Lo/defaultgetSupportedResolutions;I)V
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

.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $data$inlined:Lo/MarginTradeDataHoldertradeLayoutFlow1;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $percentColor$inlined:I

.field final synthetic $priceChange$inlined:Ljava/lang/String;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lo/MarginTradeDataHoldertradeLayoutFlow1;ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/MarginTradeDataHoldertradeLayoutFlow1;

    iput p5, p0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$percentColor$inlined:I

    iput-object p6, p0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$priceChange$inlined:Ljava/lang/String;

    iput-object p7, p0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$context$inlined:Landroid/content/Context;

    iput p2, p0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 3043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 2091
    iget-object v2, v0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 2092
    iget-object v2, v0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v5, 0x2d7dcd36

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

    .line 9363
    iget-object v2, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v10

    .line 3526
    iget-object v2, v0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/MarginTradeDataHoldertradeLayoutFlow1;

    .line 10143
    iget-object v2, v2, Lo/MarginTradeDataHoldertradeLayoutFlow1;->f:Ljava/lang/String;

    .line 3526
    iget-object v5, v0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/MarginTradeDataHoldertradeLayoutFlow1;

    .line 11144
    iget-object v5, v5, Lo/MarginTradeDataHoldertradeLayoutFlow1;->g:Ljava/lang/String;

    .line 3526
    const-string v6, "UM"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v11, 0x0

    if-eqz v5, :cond_2

    const v5, 0x2d7e8ce6

    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f1513cc

    .line 3527
    invoke-static {v5, v3, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    .line 3526
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_2
    const v5, 0x4bca4ec4    # 2.6516872E7f

    .line 3528
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v5, 0x7f1513c9

    invoke-static {v5, v3, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 3529
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    .line 3531
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v22

    const v9, 0x7f060074

    .line 3532
    invoke-static {v9, v3, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 3533
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-interface {v3, v12}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 3534
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 3535
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_4

    .line 3533
    :cond_3
    new-instance v5, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121$DropdropElements2;

    invoke-direct {v5, v12}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121$DropdropElements2;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3537
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3533
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v14, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move-object/from16 v28, v10

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

    .line 3540
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/MarginTradeDataHoldertradeLayoutFlow1;

    .line 12143
    iget-object v1, v1, Lo/MarginTradeDataHoldertradeLayoutFlow1;->j:Ljava/lang/String;

    .line 3541
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    move-object/from16 v3, p1

    const v2, 0x7f060074

    const/4 v4, 0x0

    .line 3542
    invoke-static {v2, v3, v4}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 3543
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v14, v31

    invoke-interface {v3, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 3544
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    .line 3545
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    .line 3543
    :cond_5
    new-instance v5, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121$DropdropElements1;

    invoke-direct {v5, v14}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121$DropdropElements1;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3547
    invoke-interface {v3, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3543
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, v32

    invoke-static {v2, v15, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 p1, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    .line 3550
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 3559
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/MarginTradeDataHoldertradeLayoutFlow1;

    .line 13145
    iget-object v1, v1, Lo/MarginTradeDataHoldertradeLayoutFlow1;->e:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_9

    const v1, 0x2d8c2886

    move-object/from16 v3, p1

    .line 3559
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3561
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ai()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    .line 3562
    iget v1, v0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$percentColor$inlined:I

    int-to-long v1, v1

    .line 14468
    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    const/16 v4, 0x20

    shl-long/2addr v1, v4

    invoke-static {v1, v2}, Lkotlin/ULong;->a(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v26

    .line 3563
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v2, v34

    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v5, v35

    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v6

    .line 3564
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v4, v6

    if-nez v4, :cond_7

    .line 3565
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v7, v4, :cond_8

    .line 3563
    :cond_7
    new-instance v4, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121$DropdropElements4;

    invoke-direct {v4, v2, v5}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121$DropdropElements4;-><init>(Lo/ContentInViewNodelaunchAnimation2;Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v7, v4

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3567
    invoke-interface {v3, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3563
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v30

    invoke-static {v1, v2, v7}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3560
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$priceChange$inlined:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 p1, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v15, p1

    goto :goto_1

    :cond_9
    const v1, 0x2d4af382

    move-object/from16 v15, p1

    .line 3559
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->f()V

    .line 3570
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/MarginTradeDataHoldertradeLayoutFlow1;

    .line 15142
    iget-object v1, v1, Lo/MarginTradeDataHoldertradeLayoutFlow1;->c:Ljava/lang/String;

    .line 3572
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x42600000    # 56.0f

    .line 3574
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 3573
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 3576
    invoke-interface {v15}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    .line 3577
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_a

    .line 3575
    sget-object v3, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121$DropdropElements3;->d:Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121$DropdropElements3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3579
    invoke-interface {v15, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3575
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, v29

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

    .line 3582
    invoke-static {v1, v0, v2}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v2

    const/high16 v1, 0x41c00000    # 24.0f

    .line 3584
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 3585
    sget-object v3, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;->INSTANCE:Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2$DemoFundsParentComponent;

    .line 3586
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->ap()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v5

    const/high16 v4, 0x40c00000    # 6.0f

    .line 3588
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 3589
    sget-object v6, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v6, Landroidx/compose/ui/Modifier;

    const/high16 v7, 0x42cc0000    # 102.0f

    .line 3591
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 3590
    invoke-static {v6, v7, v8, v9}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3593
    invoke-interface {v0}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    .line 3594
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_b

    .line 3592
    sget-object v7, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121$DemoFundsParentComponent;->c:Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121$DemoFundsParentComponent;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3596
    invoke-interface {v0, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3592
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v28

    invoke-static {v6, v8, v7}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 3585
    check-cast v3, Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;

    .line 3583
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v7

    .line 3587
    invoke-static {v4}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v8

    move-object v12, v0

    move-object/from16 v0, p0

    .line 3599
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/MarginTradeDataHoldertradeLayoutFlow1;

    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$context$inlined:Landroid/content/Context;

    invoke-interface {v12, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 3600
    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v1, v4

    if-nez v1, :cond_c

    .line 3601
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v9, v1, :cond_d

    .line 3599
    :cond_c
    new-instance v1, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iget-object v4, v0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$data$inlined:Lo/MarginTradeDataHoldertradeLayoutFlow1;

    iget-object v9, v0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$context$inlined:Landroid/content/Context;

    invoke-direct {v1, v4, v9}, Lo/MarginIsolatedAdjustLeverageComposesKtLeverageEditView121$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/MarginTradeDataHoldertradeLayoutFlow1;Landroid/content/Context;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 3603
    invoke-interface {v12, v9}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3599
    :cond_d
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

    .line 3582
    invoke-static/range {v1 .. v11}, Lo/CardType;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/OcbsAddNewCardDialogFragmentspecialinlinedviewModelsdefault2;ZLo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/SizeAnimationModifierNodemeasure2;Lo/SizeAnimationModifierNodemeasure2;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    invoke-interface {v12}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2093
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 16043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    move/from16 v2, v33

    if-eq v1, v2, :cond_e

    .line 2093
    iget-object v1, v0, Lcom/bridge/c360/componentItems/ui/C360FutureScreenKt$C360FutureScreen$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 89
    :cond_e
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
