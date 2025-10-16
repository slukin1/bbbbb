.class public final Lcom/binance/margin/trade/view/MarginPlaceInfoKt$AdvanceMaxPlaceInfo$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3;->b(Lo/getPostviewOutputConfig;Lo/getPostviewOutputConfig;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V
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

.field final synthetic $leverageState$inlined:Lo/getPostviewOutputConfig;

.field final synthetic $maxAsset$inlined:Ljava/lang/String;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $onMaxClick$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getPostviewOutputConfig;Ljava/lang/String;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/view/MarginPlaceInfoKt$AdvanceMaxPlaceInfo$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/binance/margin/trade/view/MarginPlaceInfoKt$AdvanceMaxPlaceInfo$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/binance/margin/trade/view/MarginPlaceInfoKt$AdvanceMaxPlaceInfo$$inlined$ConstraintLayout$2;->$onMaxClick$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/binance/margin/trade/view/MarginPlaceInfoKt$AdvanceMaxPlaceInfo$$inlined$ConstraintLayout$2;->$leverageState$inlined:Lo/getPostviewOutputConfig;

    iput-object p6, p0, Lcom/binance/margin/trade/view/MarginPlaceInfoKt$AdvanceMaxPlaceInfo$$inlined$ConstraintLayout$2;->$maxAsset$inlined:Ljava/lang/String;

    iput p2, p0, Lcom/binance/margin/trade/view/MarginPlaceInfoKt$AdvanceMaxPlaceInfo$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    and-int/lit8 v1, p2, 0xb

    xor-int/lit8 v1, v1, 0x2

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
    iget-object v1, v0, Lcom/binance/margin/trade/view/MarginPlaceInfoKt$AdvanceMaxPlaceInfo$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 2043
    iget v14, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 91
    iget-object v1, v0, Lcom/binance/margin/trade/view/MarginPlaceInfoKt$AdvanceMaxPlaceInfo$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 92
    iget-object v1, v0, Lcom/binance/margin/trade/view/MarginPlaceInfoKt$AdvanceMaxPlaceInfo$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v2, 0x7e5b41f6

    .line 1525
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3344
    iget-object v2, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    if-nez v2, :cond_1

    new-instance v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    invoke-direct {v2, v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;)V

    iput-object v2, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    .line 4359
    :cond_1
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v13

    .line 5360
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v12

    .line 6361
    iget-object v1, v2, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v10

    .line 1527
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 1529
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    .line 1530
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 1528
    sget-object v2, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3$DemoFundsParentComponent;->e:Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3$DemoFundsParentComponent;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1532
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1528
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v13, v2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v1, 0x7f153c7e

    const/4 v11, 0x0

    .line 1535
    invoke-static {v1, v15, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v1

    .line 1536
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v9, v4

    .line 8328
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const-wide v32, 0xffffffffL

    and-long v4, v4, v32

    const-wide v34, 0x100000000L

    or-long v4, v4, v34

    invoke-static {v4, v5}, Lo/RepeatMode;->b(J)J

    move-result-wide v4

    .line 1536
    invoke-static {v3, v4, v5}, Lo/SubChartType;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v25

    const v3, 0x7f060082

    .line 1537
    invoke-static {v3, v15, v11}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v3

    const v5, 0x7f1531ea    # 1.9831414E38f

    .line 1539
    invoke-static {v5, v15, v11}, Lo/getGlVersionNumber;->e(ILo/defaultgetSupportedResolutions;I)Ljava/lang/String;

    move-result-object v7

    .line 1541
    iget-object v5, v0, Lcom/binance/margin/trade/view/MarginPlaceInfoKt$AdvanceMaxPlaceInfo$$inlined$ConstraintLayout$2;->$onMaxClick$inlined:Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x1

    move/from16 v36, v9

    move/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v37, v10

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move-object/from16 v38, v12

    move-object/from16 v12, v16

    move-object/from16 v39, v13

    move-object/from16 v13, v16

    move/from16 v40, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/high16 v28, 0xc00000

    const/high16 v29, 0x6000000

    const/16 v30, 0x0

    const v31, 0xbff58

    move-object/from16 v27, p1

    .line 1526
    invoke-static/range {v1 .. v31}, Lo/getIconLight;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;ZJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V

    .line 1543
    iget-object v1, v0, Lcom/binance/margin/trade/view/MarginPlaceInfoKt$AdvanceMaxPlaceInfo$$inlined$ConstraintLayout$2;->$leverageState$inlined:Lo/getPostviewOutputConfig;

    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_5

    const v1, 0x7e668c77

    move-object/from16 v4, p1

    .line 1544
    invoke-interface {v4, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 1547
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v21

    const v1, 0x7f06008b

    const/4 v14, 0x0

    .line 1548
    invoke-static {v1, v4, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v26

    .line 1549
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v15, v39

    .line 1550
    invoke-interface {v4, v15}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v13, v37

    invoke-interface {v4, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 1551
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v2, v5

    if-nez v2, :cond_3

    .line 1552
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_4

    .line 1550
    :cond_3
    new-instance v2, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3$DropdropElements3;

    invoke-direct {v2, v15, v13}, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3$DropdropElements3;-><init>(Lo/ContentInViewNodelaunchAnimation2;Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1554
    invoke-interface {v4, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1550
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object/from16 v12, v38

    invoke-static {v1, v12, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v2, 0x7f060060

    .line 1557
    invoke-static {v2, v4, v14}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v5

    const/high16 v2, 0x40000000    # 2.0f

    .line 1559
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 1558
    invoke-static {v7}, Lo/isPrimary;->d(F)Lo/clearTransformationInfoListener;

    move-result-object v7

    check-cast v7, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    .line 1560
    invoke-static {v1, v5, v6, v7}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1566
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 1565
    invoke-static {v1, v2, v5}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v1, 0x0

    move-object/from16 v41, v12

    move-object v12, v1

    move-object/from16 v42, v13

    move-object v13, v1

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move-object/from16 v43, v1

    move-object v1, v3

    move-object/from16 v44, v3

    move-wide/from16 v3, v26

    move-object/from16 v22, p1

    .line 1568
    invoke-static/range {v1 .. v25}, Lo/EncoderProfilesProxyImmutableEncoderProfilesProxy;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JIZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;III)V

    move-object/from16 v15, p1

    goto :goto_0

    :cond_5
    move-object/from16 v44, v3

    move-object/from16 v42, v37

    move-object/from16 v41, v38

    move-object/from16 v43, v39

    const v1, 0x7dd6987d

    move-object/from16 v15, p1

    .line 1544
    invoke-interface {v15, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_0
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1569
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v2, v44

    .line 1570
    invoke-interface {v15, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v41

    invoke-interface {v15, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v43

    invoke-interface {v15, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v7

    .line 1571
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    if-nez v3, :cond_6

    .line 1572
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_7

    .line 1570
    :cond_6
    new-instance v3, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3$DropdropElements4;

    invoke-direct {v3, v2, v4, v6}, Lo/DualAutoCompoundActiveViewModelgetAdvancedPlanOverViewContent3$DropdropElements4;-><init>(Ljava/lang/String;Lo/ContentInViewNodelaunchAnimation2;Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1574
    invoke-interface {v15, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1570
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v42

    invoke-static {v1, v2, v8}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 10328
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    and-long v3, v3, v32

    or-long v3, v3, v34

    invoke-static {v3, v4}, Lo/RepeatMode;->b(J)J

    move-result-wide v5

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 12328
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    and-long v3, v3, v32

    or-long v3, v3, v34

    invoke-static {v3, v4}, Lo/RepeatMode;->b(J)J

    move-result-wide v7

    .line 1579
    invoke-static {}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault3;->B()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    .line 14328
    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    and-long v3, v3, v32

    or-long v3, v3, v34

    invoke-static {v3, v4}, Lo/RepeatMode;->b(J)J

    move-result-wide v3

    .line 1579
    invoke-static {v1, v3, v4}, Lo/SubChartType;->e(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;J)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v27

    .line 1580
    sget-object v1, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->j()Lo/convertFromExifTime;

    move-result-object v11

    const v1, 0x7f060074

    const/4 v3, 0x0

    .line 1581
    invoke-static {v1, v15, v3}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v12

    .line 1582
    sget-object v1, Lo/EnterExitTransitionKtexpandVertically1;->DropdropElements3:Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtexpandVertically1$DropdropElements3;->d()I

    move-result v3

    .line 1583
    iget-object v1, v0, Lcom/binance/margin/trade/view/MarginPlaceInfoKt$AdvanceMaxPlaceInfo$$inlined$ConstraintLayout$2;->$maxAsset$inlined:Ljava/lang/String;

    .line 1582
    invoke-static {v3}, Lo/EnterExitTransitionKtexpandVertically1;->b(I)Lo/EnterExitTransitionKtexpandVertically1;

    move-result-object v20

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0xc36180

    const/high16 v30, 0xc00000

    const/16 v31, 0x0

    const v32, 0xdbe48

    move-object/from16 v28, p1

    .line 1592
    invoke-static/range {v1 .. v32}, Lo/KlineGotoDateSettingDialogspecialinlinedviewModelsdefault4;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;JJJLo/convertFromExifTime;JLo/setImplementationMode;Lo/PreviewViewStreamState;Lo/getViewPortScaleType;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/EnterExitTransitionKtexpandVertically1;JZIILkotlin/jvm/functions/Function1;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;Lo/defaultgetSupportedResolutions;IIII)V

    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 93
    iget-object v1, v0, Lcom/binance/margin/trade/view/MarginPlaceInfoKt$AdvanceMaxPlaceInfo$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 15043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    move/from16 v2, v40

    if-eq v1, v2, :cond_8

    .line 93
    iget-object v1, v0, Lcom/binance/margin/trade/view/MarginPlaceInfoKt$AdvanceMaxPlaceInfo$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/view/MarginPlaceInfoKt$AdvanceMaxPlaceInfo$$inlined$ConstraintLayout$2;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
