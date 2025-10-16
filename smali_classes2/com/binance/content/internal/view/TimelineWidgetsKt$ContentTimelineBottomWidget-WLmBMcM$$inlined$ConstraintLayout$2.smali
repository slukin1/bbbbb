.class public final Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PostEditorScrollView;->d(Landroidx/compose/ui/Modifier;JJZFFFFLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V
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

.field final synthetic $color$inlined:J

.field final synthetic $content$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $disabledColor$inlined:J

.field final synthetic $dotSize$inlined:F

.field final synthetic $hasNext$inlined:Z

.field final synthetic $horizontalPadding$inlined:F

.field final synthetic $lineWidth$inlined:F

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

.field final synthetic $topPadding$inlined:F


# direct methods
.method public constructor <init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;ILkotlin/jvm/functions/Function0;FFZJJFFLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    iput-object p3, p0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$horizontalPadding$inlined:F

    iput p5, p0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$lineWidth$inlined:F

    iput-boolean p6, p0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$hasNext$inlined:Z

    iput-wide p7, p0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$color$inlined:J

    iput-wide p9, p0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$disabledColor$inlined:J

    iput p11, p0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$topPadding$inlined:F

    iput p12, p0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$dotSize$inlined:F

    iput-object p13, p0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$content$inlined:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/defaultgetSupportedResolutions;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

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
    iget-object v1, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 2043
    iget v12, v1, Lo/DefaultScrollableStatescroll21;->a:I

    .line 91
    iget-object v1, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DefaultScrollableStatescroll21;->a()V

    .line 92
    iget-object v1, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    const v3, 0x4e7d465f

    .line 1525
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3344
    iget-object v3, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    if-nez v3, :cond_1

    new-instance v3, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    invoke-direct {v3, v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;)V

    iput-object v3, v1, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->e:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;

    .line 4359
    :cond_1
    iget-object v1, v3, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v13

    .line 5360
    iget-object v1, v3, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v1}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v1

    .line 6361
    iget-object v3, v3, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1$DropdropElements2;->d:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    invoke-virtual {v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->d()Lo/ContentInViewNodelaunchAnimation2;

    move-result-object v14

    .line 1527
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 1528
    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v4

    iget v5, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$horizontalPadding$inlined:F

    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v5

    .line 1529
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_2

    .line 1530
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_3

    .line 1528
    :cond_2
    new-instance v4, Lo/PostEditorScrollView$DropdropElements2;

    iget v5, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$horizontalPadding$inlined:F

    invoke-direct {v4, v13, v5}, Lo/PostEditorScrollView$DropdropElements2;-><init>(Lo/ContentInViewNodelaunchAnimation2;F)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1532
    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1528
    :cond_3
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1535
    iget v3, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$lineWidth$inlined:F

    invoke-static {v1, v3}, Lo/setSupportedResolutions;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1536
    iget-boolean v3, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$hasNext$inlined:Z

    if-eqz v3, :cond_4

    iget-wide v3, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$color$inlined:J

    goto :goto_0

    :cond_4
    iget-wide v3, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$disabledColor$inlined:J

    .line 7049
    :goto_0
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object v5

    .line 7048
    invoke-static {v1, v3, v4, v5}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v15, 0x0

    .line 1526
    invoke-static {v1, v11, v15}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    const v1, 0x7f0809c7

    .line 1539
    invoke-static {v1, v11, v15}, Lo/getFragmentShaderSource;->d(ILo/defaultgetSupportedResolutions;I)Lo/getCameraMode;

    move-result-object v1

    .line 1541
    sget-object v3, Lo/AudioExecutor1;->a:Lo/AudioExecutor1$DropdropElements4;

    iget-boolean v4, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$hasNext$inlined:Z

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$color$inlined:J

    goto :goto_1

    :cond_5
    iget-wide v4, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$disabledColor$inlined:J

    :goto_1
    invoke-static {v3, v4, v5, v15, v2}, Lo/AudioExecutor1$DropdropElements4;->a(Lo/AudioExecutor1$DropdropElements4;JII)Lo/AudioExecutor1;

    move-result-object v7

    .line 1542
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 1543
    iget v3, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$topPadding$inlined:F

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v3

    iget v4, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$horizontalPadding$inlined:F

    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->d(F)Z

    move-result v4

    invoke-interface {v11, v14}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v5

    .line 1544
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    if-nez v3, :cond_6

    .line 1545
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_7

    .line 1543
    :cond_6
    new-instance v3, Lo/PostEditorScrollView$DropdropElements3;

    iget v4, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$topPadding$inlined:F

    iget v5, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$horizontalPadding$inlined:F

    invoke-direct {v3, v4, v5, v14}, Lo/PostEditorScrollView$DropdropElements3;-><init>(FFLo/ContentInViewNodelaunchAnimation2;)V

    move-object v6, v3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1547
    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1543
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v13, v6}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1550
    iget v3, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$dotSize$inlined:F

    invoke-static {v2, v3}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x38

    move-object/from16 v8, p1

    .line 1552
    invoke-static/range {v1 .. v10}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 1553
    sget-object v1, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    .line 1554
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 1555
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    .line 1553
    :cond_8
    new-instance v2, Lo/PostEditorScrollView$DropdropElements1;

    invoke-direct {v2, v13}, Lo/PostEditorScrollView$DropdropElements1;-><init>(Lo/ContentInViewNodelaunchAnimation2;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1557
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1553
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v14, v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;->c(Landroidx/compose/ui/Modifier;Lo/ContentInViewNodelaunchAnimation2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1560
    iget-object v2, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$content$inlined:Lkotlin/jvm/functions/Function3;

    .line 1563
    sget-object v3, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v3

    .line 1567
    invoke-static {v3, v15}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 8258
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 1573
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 1574
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v6, 0x1a365f2c

    .line 9262
    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 9263
    invoke-static {v11, v1}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 9264
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 1577
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 1579
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    if-eqz v7, :cond_e

    .line 1580
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 1581
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 1582
    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 1584
    :cond_a
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 1587
    :goto_2
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1588
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1589
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 1591
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 1592
    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1593
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1596
    :cond_c
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v11, v1, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1569
    sget-object v1, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v11, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1599
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->j()V

    .line 1602
    invoke-interface/range {p1 .. p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 93
    iget-object v1, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$scope:Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;

    .line 12043
    iget v1, v1, Lo/DefaultScrollableStatescroll21;->a:I

    if-eq v1, v12, :cond_d

    .line 93
    iget-object v1, v0, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    return-void

    .line 10496
    :cond_e
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

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/TimelineWidgetsKt$ContentTimelineBottomWidget-WLmBMcM$$inlined$ConstraintLayout$2;->a(Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
