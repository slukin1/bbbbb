.class public final Lo/RuntimeEvaluateResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/EditText;JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 108
    new-instance v0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p3, v1}, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2303
    new-instance p0, Lo/WCConnectionDelegateExternalSyntheticLambda2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/WCConnectionDelegateExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 6121
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v0, -0x1

    .line 6120
    invoke-static {p0, v0, p3}, Lo/getOnSessionAuthenticate;->d(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 7001
    invoke-static {p0, p1, p2}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 127
    new-instance p1, Lo/RuntimeEvaluateResponse$DropdropElements2;

    invoke-direct {p1, p0}, Lo/RuntimeEvaluateResponse$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public static final c(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    new-instance v1, Lo/RuntimeEvaluateResponse$DropdropElements1;

    invoke-direct {v1, v0, p1}, Lo/RuntimeEvaluateResponse$DropdropElements1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    return-void
.end method

.method public static final d(Landroid/widget/ImageView;J)V
    .locals 8

    .line 53
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 54
    move-object v0, v7

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 55
    invoke-virtual {v7, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    new-instance v1, Lo/RuntimeEvaluateResponse$DropdropElements4;

    invoke-direct {v1, v0, p1}, Lo/RuntimeEvaluateResponse$DropdropElements4;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    return-void
.end method
