.class public final Lcom/binance/c2c/chat_new/contact/home/old/ui/ChatListScreenKt$ChatListOldItem$lambda$36$lambda$35$lambda$33$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AFc1dSDKExternalSyntheticLambda1;->b(Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V
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

.field final synthetic $data$inlined:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/c2c/chat_new/contact/home/old/ui/ChatListScreenKt$ChatListOldItem$lambda$36$lambda$35$lambda$33$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/binance/c2c/chat_new/contact/home/old/ui/ChatListScreenKt$ChatListOldItem$lambda$36$lambda$35$lambda$33$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/binance/c2c/chat_new/contact/home/old/ui/ChatListScreenKt$ChatListOldItem$lambda$36$lambda$35$lambda$33$$inlined$ConstraintLayout$2;->$data$inlined:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    iput p2, p0, Lcom/binance/c2c/chat_new/contact/home/old/ui/ChatListScreenKt$ChatListOldItem$lambda$36$lambda$35$lambda$33$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/defaultgetSupportedResolutions;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 90
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->C()V

    return-void

    .line 90
    :cond_0
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/old/ui/ChatListScreenKt$ChatListOldItem$lambda$36$lambda$35$lambda$33$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 2043
    iget v4, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 91
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/old/ui/ChatListScreenKt$ChatListOldItem$lambda$36$lambda$35$lambda$33$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 92
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/old/ui/ChatListScreenKt$ChatListOldItem$lambda$36$lambda$35$lambda$33$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v5, -0x30205cf1

    .line 1525
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3344
    iget-object v5, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    if-nez v5, :cond_1

    new-instance v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    invoke-direct {v5, v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;)V

    iput-object v5, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    .line 4359
    :cond_1
    iget-object v6, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v6

    .line 5360
    iget-object v7, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v7}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v14

    .line 6361
    iget-object v5, v5, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v5}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v15

    .line 1528
    new-array v5, v2, [Lo/ContentInViewNodelaunchAnimation2;

    const/4 v13, 0x0

    aput-object v6, v5, v13

    const/4 v12, 0x1

    aput-object v14, v5, v12

    .line 1529
    sget-object v7, Lo/DefaultFlingBehaviorperformFling2;->c:Lo/DefaultFlingBehaviorperformFling2$DropdropElements3;

    const/4 v7, 0x0

    invoke-static {v7}, Lo/DefaultFlingBehaviorperformFling2$DropdropElements3;->b(F)Lo/DefaultFlingBehaviorperformFling2;

    move-result-object v7

    .line 8051
    iget v8, v1, Lo/DefaultScrollableStatescroll21;->d:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Lo/DefaultScrollableStatescroll21;->d:I

    .line 7383
    iget-object v9, v1, Lo/DefaultScrollableStatescroll21;->c:Ljava/util/List;

    new-instance v10, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;

    invoke-direct {v10, v8, v5, v7}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope$createHorizontalChain$1;-><init>(I[Lo/ContentInViewNodelaunchAnimation2;Lo/DefaultFlingBehaviorperformFling2;)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9046
    iget v9, v1, Lo/DefaultScrollableStatescroll21;->a:I

    mul-int/lit16 v9, v9, 0x3f1

    add-int/lit8 v9, v9, 0x10

    const v10, 0x3b9aca07

    rem-int/2addr v9, v10

    iput v9, v1, Lo/DefaultScrollableStatescroll21;->a:I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_2

    .line 7626
    aget-object v11, v5, v9

    .line 7396
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    .line 10046
    iget v2, v1, Lo/DefaultScrollableStatescroll21;->a:I

    mul-int/lit16 v2, v2, 0x3f1

    add-int/2addr v2, v11

    rem-int/2addr v2, v10

    iput v2, v1, Lo/DefaultScrollableStatescroll21;->a:I

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x2

    goto :goto_0

    .line 7397
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 11046
    iget v5, v1, Lo/DefaultScrollableStatescroll21;->a:I

    mul-int/lit16 v5, v5, 0x3f1

    add-int/2addr v5, v2

    rem-int/2addr v5, v10

    iput v5, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 7398
    new-instance v1, Lo/DraggableNodedrag2;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/DraggableNodedrag2;-><init>(Ljava/lang/Object;)V

    const v1, -0x64a61f6c

    .line 1527
    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1533
    new-instance v1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v12, v2}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1534
    iget-object v2, v0, Lcom/binance/c2c/chat_new/contact/home/old/ui/ChatListScreenKt$ChatListOldItem$lambda$36$lambda$35$lambda$33$$inlined$ConstraintLayout$2;->$data$inlined:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getName()Ljava/lang/String;

    move-result-object v2

    .line 12467
    iget-object v5, v1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    iget-object v2, v0, Lcom/binance/c2c/chat_new/contact/home/old/ui/ChatListScreenKt$ChatListOldItem$lambda$36$lambda$35$lambda$33$$inlined$ConstraintLayout$2;->$data$inlined:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    invoke-virtual {v2}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getHighNameLight()Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    const v2, 0x1ac6fc50

    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1537
    new-instance v2, Lo/lambdasubmitStillCaptureRequests2;

    move-object/from16 v16, v2

    const v5, 0x7f06008b

    invoke-static {v5, v3, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v17

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

    const v37, 0xfffe

    const/16 v38, 0x0

    invoke-direct/range {v16 .. v38}, Lo/lambdasubmitStillCaptureRequests2;-><init>(JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/getMergedResolutions;Lo/Futures3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1538
    iget-object v5, v0, Lcom/binance/c2c/chat_new/contact/home/old/ui/ChatListScreenKt$ChatListOldItem$lambda$36$lambda$35$lambda$33$$inlined$ConstraintLayout$2;->$data$inlined:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getHighNameLight()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 1539
    iget-object v5, v0, Lcom/binance/c2c/chat_new/contact/home/old/ui/ChatListScreenKt$ChatListOldItem$lambda$36$lambda$35$lambda$33$$inlined$ConstraintLayout$2;->$data$inlined:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    invoke-virtual {v5}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getHighNameLight()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 13579
    iget-object v5, v1, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->d:Ljava/util/List;

    new-instance v7, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;

    const/16 v20, 0x0

    const/16 v21, 0x8

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v22}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4$DropdropElements1;-><init>(Ljava/lang/Object;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v2, 0x1a48f5ab

    .line 1535
    invoke-interface {v3, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_1
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1533
    invoke-virtual {v1}, Lo/filterOutParentSizeThatIsTooSmall$DropdropElements4;->e()Lo/filterOutParentSizeThatIsTooSmall;

    move-result-object v1

    .line 1532
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1547
    sget-object v2, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v16

    const v2, 0x7f060074

    .line 1548
    invoke-static {v2, v3, v13}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v22

    .line 1549
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->al()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    .line 1550
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1551
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    .line 1552
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_4

    .line 1550
    sget-object v5, Lo/AFc1dSDKExternalSyntheticLambda1$DemoFundsParentComponent;->b:Lo/AFc1dSDKExternalSyntheticLambda1$DemoFundsParentComponent;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 1554
    invoke-interface {v3, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1550
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v5}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const v26, 0x1d7f8

    move/from16 v41, v4

    move-wide/from16 v3, v22

    move-object/from16 v22, v27

    move-object/from16 v23, p1

    .line 1544
    invoke-static/range {v1 .. v26}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->a(Lo/filterOutParentSizeThatIsTooSmall;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    .line 1557
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/old/ui/ChatListScreenKt$ChatListOldItem$lambda$36$lambda$35$lambda$33$$inlined$ConstraintLayout$2;->$data$inlined:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getCounterpartyUserType()Lcom/binance/c2c/chat_new/contact/model/ChatUserType;

    move-result-object v1

    sget-object v2, Lo/AFc1dSDKExternalSyntheticLambda1$IsolatedAddMarginComposeKtgetRiskRiskColor11$WhenMappings;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/high16 v2, 0x40800000    # 4.0f

    const/4 v3, 0x1

    if-ne v1, v3, :cond_7

    const v1, -0x300b6df1    # -8.2064256E9f

    move-object/from16 v10, p1

    .line 1558
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const v1, 0x7f15061a

    const/4 v9, 0x0

    .line 1560
    invoke-static {v1, v10, v9}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v4

    .line 1561
    sget-object v3, Lcom/components/compose/uikit2/tag/KitStatusTagColor;->Grey:Lcom/components/compose/uikit2/tag/KitStatusTagColor;

    .line 1562
    sget-object v5, Lcom/components/compose/uikit2/tag/KitStatusTagSize;->Small:Lcom/components/compose/uikit2/tag/KitStatusTagSize;

    .line 1564
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v11, v1

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 1566
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    .line 1565
    invoke-static/range {v11 .. v16}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v6, v40

    .line 1567
    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 1568
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_5

    .line 1569
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_6

    .line 1567
    :cond_5
    new-instance v2, Lo/AFc1dSDKExternalSyntheticLambda1$DropdropElements1;

    invoke-direct {v2, v6}, Lo/AFc1dSDKExternalSyntheticLambda1$DropdropElements1;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1571
    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1567
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    move-object/from16 v8, v39

    invoke-static {v1, v8, v7}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f08183b

    .line 1574
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x1b0

    const/16 v9, 0x20

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p1

    invoke-static/range {v1 .. v9}, Lo/setAcsUrl;->a(Landroidx/compose/ui/Modifier;Lcom/components/compose/uikit2/tag/KitStatusTagSize;Lcom/components/compose/uikit2/tag/KitStatusTagColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;II)V

    .line 1558
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    goto/16 :goto_4

    :cond_7
    move-object/from16 v10, p1

    move-object/from16 v8, v39

    move-object/from16 v6, v40

    const/4 v9, 0x0

    const v1, -0x2ffe8b59

    .line 1575
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1577
    sget-object v1, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    .line 1578
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 1577
    invoke-static {v1}, Lo/onPostviewBitmapAvailable;->a(F)Lo/onPostviewBitmapAvailable$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v1

    .line 1579
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 1581
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    .line 1580
    invoke-static/range {v11 .. v16}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1582
    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 1583
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 1584
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 1582
    :cond_8
    new-instance v3, Lo/AFc1dSDKExternalSyntheticLambda1$DropdropElements3;

    invoke-direct {v3, v6}, Lo/AFc1dSDKExternalSyntheticLambda1$DropdropElements3;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1586
    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1582
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v4}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1577
    check-cast v1, Lo/onPostviewBitmapAvailable$DropdropElements4;

    .line 1591
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->m()Lo/convertFromExifTime$DropdropElements4;

    move-result-object v3

    const/4 v4, 0x6

    .line 1594
    invoke-static {v1, v3, v10, v4}, Lo/setDefaultSessionConfig;->b(Lo/onPostviewBitmapAvailable$DropdropElements4;Lo/convertFromExifTime$DropdropElements4;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 14258
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v3

    .line 1600
    invoke-static {v3, v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v3

    .line 1601
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v4

    const v5, 0x1a365f2c

    .line 15262
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 15263
    invoke-static {v10, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 15264
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1604
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 1606
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v6

    instance-of v6, v6, Lo/ImageOutputConfig;

    if-eqz v6, :cond_f

    .line 1607
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1608
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1609
    invoke-interface {v10, v5}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 1611
    :cond_a
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1614
    :goto_2
    sget-object v5, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v10, v1, v5}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1615
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v4, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1616
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 1618
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 1619
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v3, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1623
    :cond_c
    sget-object v1, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v2, v1}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1596
    sget-object v1, Lo/setMaxResolution;->INSTANCE:Lo/setMaxResolution;

    check-cast v1, Lo/setOnePixelShiftEnabled;

    const v1, -0x44cfa46c

    .line 1626
    invoke-interface {v10, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/old/ui/ChatListScreenKt$ChatListOldItem$lambda$36$lambda$35$lambda$33$$inlined$ConstraintLayout$2;->$data$inlined:Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;

    invoke-virtual {v1}, Lcom/binance/c2c/chat_new/contact/home/model/ChatShowMessage;->getBadgeIcon()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1627
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1628
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/high16 v3, 0x41800000    # 16.0f

    .line 1629
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v3

    .line 1628
    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1630
    invoke-static {v1, v10, v9}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 1632
    sget-object v2, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->f()J

    move-result-wide v4

    const/4 v2, 0x0

    const/16 v7, 0xdb0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    .line 1633
    invoke-static/range {v1 .. v8}, Lo/CameraRepositoryExternalSyntheticLambda1;->b(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/defaultgetSupportedResolutions;II)V

    goto :goto_3

    .line 1640
    :cond_d
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1642
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1575
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_4
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 93
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/old/ui/ChatListScreenKt$ChatListOldItem$lambda$36$lambda$35$lambda$33$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 18043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    move/from16 v2, v41

    if-eq v1, v2, :cond_e

    .line 93
    iget-object v1, v0, Lcom/binance/c2c/chat_new/contact/home/old/ui/ChatListScreenKt$ChatListOldItem$lambda$36$lambda$35$lambda$33$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_e
    return-void

    .line 16496
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid applier"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/chat_new/contact/home/old/ui/ChatListScreenKt$ChatListOldItem$lambda$36$lambda$35$lambda$33$$inlined$ConstraintLayout$2;->b(Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
