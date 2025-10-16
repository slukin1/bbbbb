.class public final Lo/f0066f00660066f00660066;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    .line 29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->findViewByPosition(I)Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static synthetic a(Landroid/view/View;FJLkotlin/jvm/functions/Function2;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p2, 0xc8

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 19
    new-instance p4, Lo/f0066ff0066f00660066;

    invoke-direct {p4}, Lo/f0066ff0066f00660066;-><init>()V

    .line 1021
    :cond_2
    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 1023
    new-instance p5, Lo/f0066ffff00660066;

    invoke-direct {p5, p4, p0}, Lo/f0066ffff00660066;-><init>(Lkotlin/jvm/functions/Function2;Landroid/view/View;)V

    invoke-static {p0, p1, p2, p3, p5}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;FJLkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final e(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 11

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v2, 0x64

    const-wide/16 v3, 0xc8

    if-ge v1, v2, :cond_1

    move-wide v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    mul-double v0, v0, v5

    double-to-long v0, v0

    :goto_1
    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide v7, v0

    .line 44
    :goto_2
    invoke-static {p0}, Lo/f0066f00660066f00660066;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    .line 45
    new-instance v1, Lo/f0066f00660066f00660066$DropdropElements2;

    invoke-direct {v1, v0}, Lo/f0066f00660066f00660066$DropdropElements2;-><init>(I)V

    .line 51
    move-object v0, v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$component2;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$component2;)V

    .line 52
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 54
    new-instance v9, Lo/f0066fff0066f0066;

    invoke-direct {v9, p0, v1}, Lo/f0066fff0066f0066;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lo/f0066f00660066f00660066$DropdropElements2;)V

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, Lo/ax;->a(Landroidx/lifecycle/LifecycleOwner;Lo/suspendEvents;JLkotlin/jvm/functions/Function0;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    .line 52
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
