.class public final Lo/updateCurrentLevel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/EDDSAFrostPresignAsyncOutputDataOutput;Landroidx/viewpager2/widget/ViewPager2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$startDelayScroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$startDelayScroll$1;

    iget v1, v0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$startDelayScroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$startDelayScroll$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$startDelayScroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$startDelayScroll$1;

    invoke-direct {v0, p3}, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$startDelayScroll$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$startDelayScroll$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1090
    iget v2, v0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$startDelayScroll$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$startDelayScroll$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, v0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$startDelayScroll$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lo/EDDSAFrostPresignAsyncOutputDataOutput;

    iget-object p0, v0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$startDelayScroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1091
    invoke-static {p0}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x0

    .line 1092
    iput-object p0, v0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$startDelayScroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$startDelayScroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$startDelayScroll$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/market/dashboard/container/component/tradingdata/AISelectComponentKt$createAISelectComponentItem$1$startDelayScroll$1;->label:I

    const-wide/16 v4, 0x1388

    invoke-static {v4, v5, v0}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 3079
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const/4 p3, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    .line 3080
    :goto_2
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz p0, :cond_7

    if-eqz v0, :cond_7

    .line 3082
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    sub-int/2addr p0, v3

    if-ne v0, p0, :cond_6

    .line 3083
    invoke-virtual {p1}, Lo/EDDSAFrostPresignAsyncOutputDataOutput;->b()I

    move-result p0

    invoke-virtual {p2, p0, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    goto :goto_4

    .line 3085
    :cond_6
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p0

    add-int/2addr p0, v3

    invoke-virtual {p2, p0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 1095
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
