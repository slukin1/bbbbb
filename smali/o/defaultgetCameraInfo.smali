.class public final Lo/defaultgetCameraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3e000000    # 0.125f

    .line 1755
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    const/high16 v1, 0x41900000    # 18.0f

    .line 1756
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    div-float/2addr v0, v1

    .line 1077
    sput v0, Lo/defaultgetCameraInfo;->c:F

    return-void
.end method

.method public static final a(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "-",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 178
    new-instance v2, Lo/getCameraFilterSet;

    invoke-direct {v2, p1}, Lo/getCameraFilterSet;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, Lo/getPhysicalCameraId;

    invoke-direct {v3, p2}, Lo/getPhysicalCameraId;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 181
    new-instance v5, Lo/CameraSelector;

    invoke-direct {v5}, Lo/CameraSelector;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 178
    invoke-static/range {v0 .. v7}, Lo/defaultgetCameraInfo;->b(Lo/sortSupportedSizesByFallbackRuleNone;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    .line 15057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 178
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 6

    .line 173
    new-instance v1, Lo/select;

    invoke-direct {v1}, Lo/select;-><init>()V

    .line 174
    new-instance v2, Lo/addCameraFilter;

    invoke-direct {v2}, Lo/addCameraFilter;-><init>()V

    .line 175
    new-instance v3, Lo/fromSelector;

    invoke-direct {v3}, Lo/fromSelector;-><init>()V

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 171
    invoke-static/range {v0 .. v5}, Lo/defaultgetCameraInfo;->a(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 2174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final b(Lo/sortSupportedSizesByFallbackRuleNone;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "-",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "-",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 246
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 248
    new-instance v9, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p5

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p6

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$detectDragGestures$13;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/foundation/gestures/Orientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p7

    invoke-static {p0, v9, v1}, Lo/shutdownInternal;->b(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 14057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_0

    return-object v0

    .line 248
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 6175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;)Lkotlin/Unit;
    .locals 0

    .line 5180
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 0

    .line 4179
    invoke-virtual {p2}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lo/setEglExtensions;I)F
    .locals 1

    .line 1085
    sget-object v0, Lo/isRotationNeeded;->DemoFundsParentComponent:Lo/isRotationNeeded$DemoFundsParentComponent;

    invoke-static {}, Lo/isRotationNeeded$DemoFundsParentComponent;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/isRotationNeeded;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lo/setEglExtensions;->g()F

    move-result p0

    sget p1, Lo/defaultgetCameraInfo;->c:F

    mul-float p0, p0, p1

    return p0

    .line 1086
    :cond_0
    invoke-interface {p0}, Lo/setEglExtensions;->g()F

    move-result p0

    return p0
.end method

.method public static synthetic c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final d(Lo/applylambda2;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/applylambda2;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    iget v4, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 138
    iget v5, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/applylambda2;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v1

    move-object v1, v0

    move-object/from16 v0, v17

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 141
    invoke-interface/range {p0 .. p0}, Lo/applylambda2;->c()Lo/applyResolutionStrategyFallbackRule;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lo/defaultgetCameraInfo;->d(Lo/applyResolutionStrategyFallbackRule;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v6

    .line 1145
    :cond_3
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v0, p0

    .line 1147
    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->L$1:Ljava/lang/Object;

    iput v7, v3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitDragOrCancellation$1;->label:I

    .line 8096
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v1, v3}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    .line 138
    :goto_2
    check-cast v2, Lo/applyResolutionStrategyFallbackRule;

    .line 1148
    invoke-virtual {v2}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v5

    .line 1150
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v8, :cond_6

    .line 1151
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 1149
    move-object v12, v11

    check-cast v12, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 1148
    invoke-virtual {v12}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v12

    iget-wide v14, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v16, v12, v14

    if-nez v16, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v6

    :goto_4
    check-cast v11, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v11, :cond_7

    move-object v11, v6

    goto :goto_6

    .line 10928
    :cond_7
    invoke-virtual {v11}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v11}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v5

    if-nez v5, :cond_b

    .line 1157
    invoke-virtual {v2}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v2

    .line 1158
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_8

    .line 1159
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 1149
    move-object v10, v8

    check-cast v10, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 1157
    invoke-virtual {v10}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v10

    if-nez v10, :cond_9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_8
    move-object v8, v6

    :cond_9
    check-cast v8, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v8, :cond_a

    goto :goto_6

    .line 1168
    :cond_a
    invoke-virtual {v8}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_7

    .line 11942
    :cond_b
    invoke-static {v11, v7}, Lo/calculateFullFovRatioFromSupportedOutputSizes;->a(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Z)J

    move-result-wide v8

    sget-object v2, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Lo/getSurfaceInfo;->a(JJ)Z

    move-result v2

    xor-int/2addr v2, v7

    if-eqz v2, :cond_d

    :goto_6
    if-eqz v11, :cond_c

    .line 145
    invoke-virtual {v11}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v11

    :cond_c
    return-object v6

    :cond_d
    :goto_7
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static synthetic d(Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 0

    .line 3173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lo/applyResolutionStrategyFallbackRule;J)Z
    .locals 7

    .line 1069
    invoke-virtual {p0}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p0

    .line 1749
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1750
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1748
    move-object v4, v3

    check-cast v4, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 1069
    invoke-virtual {v4}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result p1

    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final e(Lo/applylambda2;JLkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/applylambda2;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/applylambda2;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 111
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$drag$1;->label:I

    invoke-static {p0, p1, p2, v0}, Lo/defaultgetCameraInfo;->d(Lo/applylambda2;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez p4, :cond_4

    const/4 p0, 0x0

    .line 17020
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 18928
    :cond_4
    invoke-virtual {p4}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p4}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result p1

    if-nez p1, :cond_5

    .line 19020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 117
    :cond_5
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {p4}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide p1

    goto :goto_1
.end method

.method public static final e(Lo/applylambda2;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/applylambda2;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 997
    iget v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    nop

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1000
    invoke-interface {p0}, Lo/applylambda2;->c()Lo/applyResolutionStrategyFallbackRule;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lo/defaultgetCameraInfo;->d(Lo/applyResolutionStrategyFallbackRule;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    .line 1004
    :cond_3
    invoke-interface {p0}, Lo/applylambda2;->c()Lo/applyResolutionStrategyFallbackRule;

    move-result-object p3

    invoke-virtual {p3}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p3

    .line 1742
    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    .line 1743
    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 1741
    move-object v7, v6

    check-cast v7, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 1004
    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v7

    cmp-long v9, v7, p1

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p2, v6

    check-cast p2, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez p2, :cond_6

    return-object v4

    .line 1006
    :cond_6
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 1007
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1008
    invoke-interface {p0}, Lo/applylambda2;->g()Lo/setEglExtensions;

    move-result-object v2

    invoke-interface {v2}, Lo/setEglExtensions;->d()J

    move-result-wide v5

    .line 1010
    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 1012
    new-instance v7, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;

    invoke-direct {v7, v2, p3, p1, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$2;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/DragGestureDetectorKt$awaitLongPressOrCancellation$1;->label:I

    invoke-interface {p0, v5, v6, v7, v0}, Lo/applylambda2;->a(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, v2

    .line 1058
    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_9

    .line 1059
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_8

    return-object p2

    :cond_8
    return-object p0

    :cond_9
    return-object v4

    .line 1064
    :goto_4
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-eqz p0, :cond_a

    move-object p2, p0

    :cond_a
    return-object p2
.end method

.method public static final synthetic e(Lo/applyResolutionStrategyFallbackRule;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/defaultgetCameraInfo;->d(Lo/applyResolutionStrategyFallbackRule;J)Z

    move-result p0

    return p0
.end method
