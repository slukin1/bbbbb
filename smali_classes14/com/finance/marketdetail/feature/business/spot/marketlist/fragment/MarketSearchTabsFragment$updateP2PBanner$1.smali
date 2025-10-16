.class final Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;",
            "Ljava/util/List<",
            "*>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;->$items:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;->$items:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;-><init>(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 219
    iget v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/_hashToIndex;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 220
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->h(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)Lo/findNullSerializer;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;->label:I

    .line 3100
    new-instance v7, Lo/trackTechLog;

    invoke-static {v6}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 3106
    invoke-virtual {v7}, Lo/trackTechLog;->k()V

    .line 3107
    move-object v6, v7

    check-cast v6, Lkotlinx/coroutines/CancellableContinuation;

    .line 3028
    const-class v8, Lo/makeChildOrPlaceholder;

    .line 4055
    sget-object v9, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v9, v8, v2, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v8

    .line 3028
    check-cast v8, Lo/makeChildOrPlaceholder;

    if-nez v8, :cond_3

    .line 3030
    move-object v9, v6

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    if-eqz v8, :cond_5

    .line 3052
    invoke-virtual {v8}, Lo/makeChildOrPlaceholder;->j()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3053
    new-instance v9, Lo/findNullSerializer$DropdropElements4;

    invoke-direct {v9, v6, v8, p1}, Lo/findNullSerializer$DropdropElements4;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/makeChildOrPlaceholder;Lo/findNullSerializer;)V

    check-cast v9, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 6032
    invoke-virtual {v8, v1, v9}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 3054
    invoke-virtual {v8}, Lo/makeChildOrPlaceholder;->o()V

    goto :goto_0

    .line 3056
    :cond_4
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v6, v8, p1, v1}, Lo/findNullSerializer;->c(Lkotlinx/coroutines/CancellableContinuation;Lo/makeChildOrPlaceholder;Lo/findNullSerializer;Ljava/util/List;)V

    .line 3108
    :cond_5
    :goto_0
    invoke-virtual {v7}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p1, v0, :cond_d

    .line 219
    :goto_1
    check-cast p1, Lo/_hashToIndex;

    .line 222
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;->$items:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_6
    if-nez p1, :cond_b

    .line 223
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;

    invoke-static {p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->h(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;)Lo/findNullSerializer;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;->label:I

    .line 8111
    new-instance v7, Lo/trackTechLog;

    invoke-static {v6}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v6

    invoke-direct {v7, v6, v5}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 8117
    invoke-virtual {v7}, Lo/trackTechLog;->k()V

    .line 8118
    move-object v5, v7

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    .line 8062
    const-class v6, Lo/CharsToNameCanonicalizerBucket;

    .line 9055
    sget-object v8, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v8, v6, v2, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v2

    .line 8062
    check-cast v2, Lo/CharsToNameCanonicalizerBucket;

    if-nez v2, :cond_7

    .line 8064
    move-object v4, v5

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_9

    .line 8089
    invoke-virtual {v2}, Lo/CharsToNameCanonicalizerBucket;->j()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 8090
    new-instance v3, Lo/findNullSerializer$DropdropElements3;

    invoke-direct {v3, v5, v2, p1}, Lo/findNullSerializer$DropdropElements3;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lo/CharsToNameCanonicalizerBucket;Lo/findNullSerializer;)V

    check-cast v3, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    .line 11032
    invoke-virtual {v2, v1, v3}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 8091
    invoke-virtual {v2}, Lo/CharsToNameCanonicalizerBucket;->o()V

    goto :goto_2

    .line 8093
    :cond_8
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;

    invoke-static {v5, v2, p1, v1}, Lo/findNullSerializer;->c(Lkotlinx/coroutines/CancellableContinuation;Lo/CharsToNameCanonicalizerBucket;Lo/findNullSerializer;Lcom/finance/marketdetail/feature/business/spot/marketlist/datablock/P2PPairConfigRep;)V

    .line 8119
    :cond_9
    :goto_2
    invoke-virtual {v7}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_a

    goto :goto_5

    .line 223
    :cond_a
    :goto_3
    move-object v3, p1

    check-cast v3, Lo/_hashToIndex;

    goto :goto_4

    :cond_b
    if-nez p1, :cond_c

    goto :goto_4

    :cond_c
    move-object v3, p1

    .line 230
    :goto_4
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment$updateP2PBanner$1;->this$0:Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;

    invoke-static {p1, v3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;->b(Lcom/finance/marketdetail/feature/business/spot/marketlist/fragment/MarketSearchTabsFragment;Lo/_hashToIndex;)V

    .line 231
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    :goto_5
    return-object v0
.end method
