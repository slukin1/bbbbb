.class public final Lo/Image2JpegBytesIn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic d(Lo/applylambda2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    iget v1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1043
    iget v2, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/applylambda2;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1045
    :cond_3
    iput-object p0, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/contextmenu/gestures/RightClickGesturesKt$awaitFirstRightClickDown$1;->label:I

    .line 3096
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    invoke-interface {p0, p1, v0}, Lo/applylambda2;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 1043
    :cond_4
    :goto_1
    check-cast p1, Lo/applyResolutionStrategyFallbackRule;

    .line 1046
    invoke-virtual {p1}, Lo/applyResolutionStrategyFallbackRule;->c()I

    move-result v2

    and-int/lit8 v2, v2, 0x42

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object v2

    .line 1053
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_5

    .line 1054
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 1052
    check-cast v7, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    .line 5910
    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->k()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->i()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->b()Z

    move-result v7

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1047
    :cond_5
    invoke-virtual {p1}, Lo/applyResolutionStrategyFallbackRule;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
