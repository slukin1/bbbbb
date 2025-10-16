.class public final Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;
.super Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;",
        "Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;",
        "<init>",
        "()V",
        "",
        "subscribeLiveData",
        "e",
        "",
        "p0",
        "d",
        "(Z)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;",
        "umGridAccountViewModel",
        "Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;",
        "Lo/preloadCopyTradingData;",
        "umDcaAccountViewModel",
        "Lo/preloadCopyTradingData;",
        "Lo/CaluationKtasyncCalWithResultExt1;",
        "umItemViewBinder$delegate",
        "Lkotlin/Lazy;",
        "getUmItemViewBinder",
        "()Lo/CaluationKtasyncCalWithResultExt1;",
        "umItemViewBinder"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private umDcaAccountViewModel:Lo/preloadCopyTradingData;

.field private umGridAccountViewModel:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

.field private final umItemViewBinder$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;-><init>()V

    .line 33
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/setLeverageTokenName;

    invoke-direct {v1, p0}, Lo/setLeverageTokenName;-><init>(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->umItemViewBinder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 4

    .line 1084
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    .line 2791
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2792
    iput-object p1, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->c:Ljava/util/HashMap;

    .line 1085
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object p0

    .line 3801
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->x:Ljava/lang/String;

    new-instance v0, Lo/setDecimal;

    invoke-direct {v0}, Lo/setDecimal;-><init>()V

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3804
    iget-object p1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->s:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3805
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3806
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshUmAssetList$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshUmAssetList$2;-><init>(Ljava/util/List;Lo/CoroutineRvAdapterKtsubmitJob1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 4001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1086
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 5074
    const-string v0, "[strategyAssetUmListLiveData] updateList"

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 7096
    const-string v0, "[strategyAssetUmListLiveData] updateList"

    return-object v0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 10089
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 10093
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getBinding()Lo/getEnableLazyLoad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEnableLazyLoad;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 10094
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getBinding()Lo/getEnableLazyLoad;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getEnableLazyLoad;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 10095
    :cond_1
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CaluationKtasync11;

    invoke-direct {v0}, Lo/CaluationKtasync11;-><init>()V

    const-string v1, "StrategyFundsViewModel"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10098
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->e(Ljava/util/List;)V

    goto :goto_0

    .line 10090
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getBinding()Lo/getEnableLazyLoad;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getEnableLazyLoad;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 10091
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getBinding()Lo/getEnableLazyLoad;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/getEnableLazyLoad;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 10100
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 6067
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6071
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getBinding()Lo/getEnableLazyLoad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEnableLazyLoad;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 6072
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getBinding()Lo/getEnableLazyLoad;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getEnableLazyLoad;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 6073
    :cond_1
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getLeverageTokenName;

    invoke-direct {v0}, Lo/getLeverageTokenName;-><init>()V

    const-string v1, "StrategyFundsViewModel"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6076
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->e(Ljava/util/List;)V

    goto :goto_0

    .line 6068
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getBinding()Lo/getEnableLazyLoad;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getEnableLazyLoad;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 6069
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getBinding()Lo/getEnableLazyLoad;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/getEnableLazyLoad;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 6078
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;)Lo/CaluationKtasyncCalWithResultExt1;
    .locals 2

    .line 9042
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDCA:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    const/4 v1, 0x1

    if-ne p0, v0, :cond_1

    .line 8035
    new-instance p0, Lo/CaluationKtasync1;

    invoke-direct {p0, v1}, Lo/CaluationKtasync1;-><init>(Z)V

    check-cast p0, Lo/CaluationKtasyncCalWithResultExt1;

    return-object p0

    .line 8037
    :cond_1
    new-instance p0, Lo/CaluationKtasyncCalWithResultExt1;

    invoke-direct {p0, v1}, Lo/CaluationKtasyncCalWithResultExt1;-><init>(Z)V

    return-object p0
.end method

.method private final getUmItemViewBinder()Lo/CaluationKtasyncCalWithResultExt1;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->umItemViewBinder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CaluationKtasyncCalWithResultExt1;

    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 112
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getUmItemViewBinder()Lo/CaluationKtasyncCalWithResultExt1;

    move-result-object v0

    .line 12147
    iput-boolean p1, v0, Lo/CaluationKtasyncCalWithResultExt1;->b:Z

    .line 12148
    invoke-virtual {v0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 11042
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDCA:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v0, v1, :cond_1

    .line 105
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    invoke-virtual {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->h()V

    return-void

    .line 107
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    invoke-virtual {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->j()V

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 116
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getAssetListAdapter()Lo/setExternalOrderId;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getUmItemViewBinder()Lo/CaluationKtasyncCalWithResultExt1;

    move-result-object p2

    check-cast p2, Lo/isZeroAuth;

    .line 121
    check-cast p2, Lo/getResultParams;

    .line 122
    const-class v0, Lo/CaluationKtperiodTicker121;

    invoke-virtual {p1, v0, p2}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 46
    invoke-super {p0}, Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;->subscribeLiveData()V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 48
    :goto_0
    instance-of v2, v0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;

    if-eqz v2, :cond_7

    .line 13042
    invoke-virtual {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDCA:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne v2, v3, :cond_5

    .line 50
    check-cast v0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;

    .line 14058
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    move-object v3, v0

    check-cast v3, Lo/getShowLayoutBounds;

    invoke-direct {v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v3, Lo/preloadCopyTradingData;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v2

    check-cast v2, Lo/preloadCopyTradingData;

    iput-object v2, p0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->umDcaAccountViewModel:Lo/preloadCopyTradingData;

    if-eqz v2, :cond_2

    .line 14059
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 15123
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v2, v0}, Lo/preloadCopyTradingData;->d(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14060
    :cond_2
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->umDcaAccountViewModel:Lo/preloadCopyTradingData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/preloadCopyTradingData;->c()V

    .line 14061
    :cond_3
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->umDcaAccountViewModel:Lo/preloadCopyTradingData;

    if-eqz v0, :cond_4

    .line 16058
    iget-object v0, v0, Lo/preloadCopyTradingData;->e:Lo/WCDelegateonSessionUpdateResponse1;

    if-eqz v0, :cond_4

    .line 14061
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v2, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment$observeUmDca$1;

    invoke-direct {v2, p0, v1}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment$observeUmDca$1;-><init>(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 18195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v0, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 14064
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 19045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 14064
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 21045
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 22001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 14066
    :cond_4
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    .line 23109
    iget-object v0, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->q:Lo/MeasurePassDelegateremeasure12;

    .line 14066
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/UnTriggeredFutureHistoryOpenOrderItemBean;

    invoke-direct {v2, p0}, Lo/UnTriggeredFutureHistoryOpenOrderItemBean;-><init>(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 52
    :cond_5
    check-cast v0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;

    .line 24082
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->umGridAccountViewModel:Lo/CmTradeUnTriggeredOpenOrderFragmentsubscribeLiveData14;

    if-eqz v0, :cond_6

    .line 25053
    iget-object v0, v0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    if-eqz v0, :cond_6

    .line 24083
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setIssuedAmount;

    invoke-direct {v2, p0}, Lo/setIssuedAmount;-><init>(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 24088
    :cond_6
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    .line 26107
    iget-object v0, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->s:Lo/MeasurePassDelegateremeasure12;

    .line 24088
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/setCurrentLeverage;

    invoke-direct {v2, p0}, Lo/setCurrentLeverage;-><init>(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetUmFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method
