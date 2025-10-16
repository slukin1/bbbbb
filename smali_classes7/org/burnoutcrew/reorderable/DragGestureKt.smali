.class public final Lorg/burnoutcrew/reorderable/DragGestureKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a@\u0010\u000c\u001a\u0004\u0018\u00010\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005H\u0081@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001e\u0010\u000e\u001a\u0004\u0018\u00010\u0006*\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0006H\u0081@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0014\u001a\u00020\u0011*\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u001b\u0010\u0019\u001a\u00020\u0016*\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\"\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\"\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\"\u0014\u0010\u001e\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c"
    }
    d2 = {
        "Lo/applylambda2;",
        "Lo/groupSizesByAspectRatio;",
        "p0",
        "Lo/isRotationNeeded;",
        "p1",
        "Lkotlin/Function2;",
        "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
        "Lo/getSurfaceInfo;",
        "",
        "p2",
        "awaitPointerSlopOrCancellation-gDDlDlE",
        "(Lo/applylambda2;JILkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "awaitPointerSlopOrCancellation",
        "Lo/sortSupportedSizesByFallbackRuleNone;",
        "awaitLongPressOrCancellation",
        "(Lo/sortSupportedSizesByFallbackRuleNone;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/applyResolutionStrategyFallbackRule;",
        "",
        "isPointerUp-DmW0f2w",
        "(Lo/applyResolutionStrategyFallbackRule;J)Z",
        "isPointerUp",
        "Lo/setEglExtensions;",
        "",
        "pointerSlop-E8SPZFQ",
        "(Lo/setEglExtensions;I)F",
        "pointerSlop",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "mouseSlop",
        "F",
        "defaultTouchSlop",
        "mouseToTouchSlopRatio"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final defaultTouchSlop:F

.field private static final mouseSlop:F

.field private static final mouseToTouchSlopRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3e000000    # 0.125f

    .line 187
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 152
    sput v0, Lorg/burnoutcrew/reorderable/DragGestureKt;->mouseSlop:F

    const/high16 v1, 0x41900000    # 18.0f

    .line 188
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 153
    sput v1, Lorg/burnoutcrew/reorderable/DragGestureKt;->defaultTouchSlop:F

    div-float/2addr v0, v1

    .line 154
    sput v0, Lorg/burnoutcrew/reorderable/DragGestureKt;->mouseToTouchSlopRatio:F

    return-void
.end method

.method public static final synthetic access$isPointerUp-DmW0f2w(Lo/applyResolutionStrategyFallbackRule;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lorg/burnoutcrew/reorderable/DragGestureKt;->isPointerUp-DmW0f2w(Lo/applyResolutionStrategyFallbackRule;J)Z

    move-result p0

    return p0
.end method

.method public static final awaitLongPressOrCancellation(Lo/sortSupportedSizesByFallbackRuleNone;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$1;

    iget v1, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$1;

    invoke-direct {v0, p2}, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v2, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 94
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 95
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 96
    invoke-interface {p0}, Lo/sortSupportedSizesByFallbackRuleNone;->d()Lo/setEglExtensions;

    move-result-object v5

    invoke-interface {v5}, Lo/setEglExtensions;->d()J

    move-result-wide v5

    .line 99
    :try_start_1
    new-instance v7, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;

    invoke-direct {v7, p0, v2, p2, v3}, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$2;-><init>(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitLongPressOrCancellation$1;->label:I

    invoke-static {v5, v6, v7, v0}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3

    :catch_1
    nop

    move-object p0, p2

    .line 141
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-eqz p0, :cond_4

    move-object p1, p0

    :cond_4
    return-object p1
.end method

.method public static final awaitPointerSlopOrCancellation-gDDlDlE(Lo/applylambda2;JILkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/applylambda2;",
            "JI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            "-",
            "Lo/getSurfaceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;

    iget v4, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;

    invoke-direct {v3, v2}, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v5, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->F$0:F

    iget-wide v9, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->J$0:J

    iget-object v1, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    iget-object v5, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v11, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iget-object v12, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lo/applylambda2;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->F$0:F

    iget-wide v9, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->J$0:J

    iget-object v1, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    iget-object v11, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lo/applylambda2;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v5

    move-object v5, v1

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 44
    invoke-interface/range {p0 .. p0}, Lo/applylambda2;->c()Lo/applyResolutionStrategyFallbackRule;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lorg/burnoutcrew/reorderable/DragGestureKt;->isPointerUp-DmW0f2w(Lo/applyResolutionStrategyFallbackRule;J)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v8

    .line 47
    :cond_4
    sget-object v2, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v9

    .line 48
    invoke-interface/range {p0 .. p0}, Lo/applylambda2;->g()Lo/setEglExtensions;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Lorg/burnoutcrew/reorderable/DragGestureKt;->pointerSlop-E8SPZFQ(Lo/setEglExtensions;I)F

    move-result v2

    .line 50
    new-instance v5, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 53
    :goto_1
    iput-object v0, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->J$0:J

    iput v2, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->F$0:F

    iput v7, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->label:I

    .line 3096
    sget-object v11, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {v0, v11, v3}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v4, :cond_12

    move-object v12, v0

    move v0, v2

    move-object v2, v11

    move-object v11, v1

    .line 39
    :goto_2
    check-cast v2, Lo/applyResolutionStrategyFallbackRule;

    .line 54
    invoke-virtual {v2}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v1

    .line 167
    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v13, :cond_6

    .line 168
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 166
    move-object/from16 v17, v16

    check-cast v17, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 54
    invoke-virtual/range {v17 .. v17}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v17

    iget-wide v6, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v19, v17, v6

    if-nez v19, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v16, v8

    :goto_4
    move-object/from16 v1, v16

    check-cast v1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v1, :cond_7

    return-object v8

    .line 55
    :cond_7
    invoke-virtual {v1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v6

    if-eqz v6, :cond_8

    return-object v8

    .line 5928
    :cond_8
    invoke-virtual {v1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v6

    if-nez v6, :cond_c

    .line 58
    invoke-virtual {v2}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v1

    .line 174
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_5
    if-ge v14, v2, :cond_9

    .line 175
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 173
    move-object v7, v6

    check-cast v7, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 58
    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v7

    if-nez v7, :cond_a

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    move-object v6, v8

    :cond_a
    check-cast v6, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v6, :cond_b

    return-object v8

    .line 63
    :cond_b
    invoke-virtual {v6}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->d()J

    move-result-wide v1

    iput-wide v1, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move v2, v0

    move-object v1, v11

    move-object v0, v12

    const/4 v6, 0x2

    goto :goto_8

    .line 6947
    :cond_c
    invoke-static {v1, v14}, Lo/calculateFullFovRatioFromSupportedOutputSizes;->a(Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Z)J

    move-result-wide v6

    .line 66
    invoke-static {v9, v10, v6, v7}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Lo/getSurfaceInfo;->e(J)F

    move-result v2

    cmpl-float v9, v2, v0

    if-ltz v9, :cond_e

    .line 70
    invoke-static {v6, v7, v2}, Lo/getSurfaceInfo;->d(JF)J

    move-result-wide v9

    invoke-static {v9, v10, v0}, Lo/getSurfaceInfo;->b(JF)J

    move-result-wide v9

    .line 71
    invoke-static {v6, v7, v9, v10}, Lo/getSurfaceInfo;->d(JJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo/getSurfaceInfo;->a(J)Lo/getSurfaceInfo;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v2

    if-eqz v2, :cond_d

    move-wide v9, v6

    const/4 v14, 0x1

    goto :goto_6

    .line 75
    :cond_d
    sget-object v2, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v6

    :cond_e
    move-wide v9, v6

    :goto_6
    if-eqz v14, :cond_f

    return-object v1

    .line 82
    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v12, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->J$0:J

    iput v0, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->F$0:F

    const/4 v6, 0x2

    iput v6, v3, Lorg/burnoutcrew/reorderable/DragGestureKt$awaitPointerSlopOrCancellation$1;->label:I

    invoke-interface {v12, v2, v3}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    goto :goto_9

    .line 83
    :cond_10
    :goto_7
    invoke-virtual {v1}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v8

    :cond_11
    move v2, v0

    move-object v1, v11

    move-object v0, v12

    :goto_8
    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_12
    :goto_9
    return-object v4
.end method

.method private static final isPointerUp-DmW0f2w(Lo/applyResolutionStrategyFallbackRule;J)Z
    .locals 7

    .line 146
    invoke-virtual {p0}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p0

    .line 181
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 182
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 180
    move-object v4, v3

    check-cast v4, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 146
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

.method private static final pointerSlop-E8SPZFQ(Lo/setEglExtensions;I)F
    .locals 1

    .line 162
    sget-object v0, Lo/isRotationNeeded;->DemoFundsParentComponent:Lo/isRotationNeeded$DemoFundsParentComponent;

    invoke-static {}, Lo/isRotationNeeded$DemoFundsParentComponent;->a()I

    move-result v0

    invoke-static {p1, v0}, Lo/isRotationNeeded;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lo/setEglExtensions;->g()F

    move-result p0

    sget p1, Lorg/burnoutcrew/reorderable/DragGestureKt;->mouseToTouchSlopRatio:F

    mul-float p0, p0, p1

    return p0

    .line 163
    :cond_0
    invoke-interface {p0}, Lo/setEglExtensions;->g()F

    move-result p0

    return p0
.end method
