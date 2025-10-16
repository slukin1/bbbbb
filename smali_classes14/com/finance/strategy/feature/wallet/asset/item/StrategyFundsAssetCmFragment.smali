.class public final Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;
.super Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0018\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;",
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
        "Lo/getLeverageValue;",
        "cmGridAccountViewModel",
        "Lo/getLeverageValue;",
        "Lo/CaluationKtasyncCalWithResultExt1;",
        "cmItemViewBinder$delegate",
        "Lkotlin/Lazy;",
        "getCmItemViewBinder",
        "()Lo/CaluationKtasyncCalWithResultExt1;",
        "cmItemViewBinder"
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
.field private cmGridAccountViewModel:Lo/getLeverageValue;

.field private final cmItemViewBinder$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;-><init>()V

    .line 26
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/TokenWsBean;

    invoke-direct {v1}, Lo/TokenWsBean;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;->cmItemViewBinder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 4

    .line 1039
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    .line 2843
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2844
    iput-object p1, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->b:Ljava/util/HashMap;

    .line 1040
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object p0

    .line 3848
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object p1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->x:Ljava/lang/String;

    new-instance v0, Lo/FuturesOpenAccountType;

    invoke-direct {v0}, Lo/FuturesOpenAccountType;-><init>()V

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 3851
    iget-object p1, p0, Lo/CoroutineRvAdapterKtsubmitJob1;->r:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 3852
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 3853
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshCmAssetList$2;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/finance/strategy/feature/wallet/StrategyFundsViewModel$refreshCmAssetList$2;-><init>(Ljava/util/List;Lo/CoroutineRvAdapterKtsubmitJob1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 4001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1041
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c()Lo/CaluationKtasyncCalWithResultExt1;
    .locals 2

    .line 5027
    new-instance v0, Lo/CaluationKtasyncCalWithResultExt1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CaluationKtasyncCalWithResultExt1;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 7051
    const-string v0, "[strategyAssetCmListLiveData] updateList"

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 6044
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6048
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;->getBinding()Lo/getEnableLazyLoad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEnableLazyLoad;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 6049
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;->getBinding()Lo/getEnableLazyLoad;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getEnableLazyLoad;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 6050
    :cond_1
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/getTitleRes;

    invoke-direct {v0}, Lo/getTitleRes;-><init>()V

    const-string v1, "StrategyFundsViewModel"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6054
    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;->e(Ljava/util/List;)V

    goto :goto_0

    .line 6045
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;->getBinding()Lo/getEnableLazyLoad;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getEnableLazyLoad;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 6046
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;->getBinding()Lo/getEnableLazyLoad;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/getEnableLazyLoad;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 6056
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getCmItemViewBinder()Lo/CaluationKtasyncCalWithResultExt1;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;->cmItemViewBinder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CaluationKtasyncCalWithResultExt1;

    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;->getCmItemViewBinder()Lo/CaluationKtasyncCalWithResultExt1;

    move-result-object v0

    .line 8147
    iput-boolean p1, v0, Lo/CaluationKtasyncCalWithResultExt1;->b:Z

    .line 8148
    invoke-virtual {v0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    invoke-virtual {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->f()V

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 68
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;->getAssetListAdapter()Lo/setExternalOrderId;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;->getCmItemViewBinder()Lo/CaluationKtasyncCalWithResultExt1;

    move-result-object p2

    check-cast p2, Lo/isZeroAuth;

    .line 72
    check-cast p2, Lo/getResultParams;

    .line 73
    const-class v0, Lo/CaluationKtperiodTicker121;

    invoke-virtual {p1, v0, p2}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;->subscribeLiveData()V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    instance-of v1, v0, Lcom/finance/strategy/feature/wallet/StrategyFundsFragment;

    if-eqz v1, :cond_1

    .line 35
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/getLeverageValue;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    check-cast v0, Lo/getLeverageValue;

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;->cmGridAccountViewModel:Lo/getLeverageValue;

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;->cmGridAccountViewModel:Lo/getLeverageValue;

    if-eqz v0, :cond_2

    .line 9053
    iget-object v0, v0, Lo/CmTradeUnTriggeredOpenOrderFragmentaccountViewModel_delegatelambda1inlinedactivityViewModelsdefault1;->i:Lo/getStatusViewModel;

    if-eqz v0, :cond_2

    .line 38
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getIssuedAmount;

    invoke-direct {v2, p0}, Lo/getIssuedAmount;-><init>(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    .line 10108
    iget-object v0, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->r:Lo/MeasurePassDelegateremeasure12;

    .line 43
    check-cast v0, Landroidx/lifecycle/LiveData;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/getCurrentLeverage;

    invoke-direct {v2, p0}, Lo/getCurrentLeverage;-><init>(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetCmFragment;)V

    invoke-static {v0, v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
