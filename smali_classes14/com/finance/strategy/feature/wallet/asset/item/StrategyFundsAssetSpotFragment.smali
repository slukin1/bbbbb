.class public final Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;
.super Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;",
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
        "Lo/CaluationKtasyncCalExt1;",
        "spotItemViewBinder$delegate",
        "Lkotlin/Lazy;",
        "getSpotItemViewBinder",
        "()Lo/CaluationKtasyncCalExt1;",
        "spotItemViewBinder"
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
.field private final spotItemViewBinder$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;-><init>()V

    .line 19
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/setBasketList;

    invoke-direct {v1, p0}, Lo/setBasketList;-><init>(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;->spotItemViewBinder$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    .line 2027
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2031
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;->getBinding()Lo/getEnableLazyLoad;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getEnableLazyLoad;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2032
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;->getBinding()Lo/getEnableLazyLoad;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getEnableLazyLoad;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 2033
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;->getAssetListAdapter()Lo/setExternalOrderId;

    move-result-object v0

    .line 3040
    iput-object p1, v0, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 2034
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;->getAssetListAdapter()Lo/setExternalOrderId;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 2028
    :cond_2
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;->getBinding()Lo/getEnableLazyLoad;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getEnableLazyLoad;->c:Lcom/binance/widget/adaptivescrolling/recycleview/AdaptiveScrollingRecycleView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->d(Landroid/view/View;)V

    .line 2029
    :cond_3
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;->getBinding()Lo/getEnableLazyLoad;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/getEnableLazyLoad;->a:Landroid/widget/TextView;

    if-eqz p0, :cond_4

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 2036
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;)Lo/CaluationKtasyncCalExt1;
    .locals 1

    .line 1020
    new-instance v0, Lo/CaluationKtasyncCalExt1;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/CaluationKtasyncCalExt1;-><init>(Lo/CoroutineRvAdapterKtsubmitJob1;)V

    return-object v0
.end method

.method private final getSpotItemViewBinder()Lo/CaluationKtasyncCalExt1;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;->spotItemViewBinder$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CaluationKtasyncCalExt1;

    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;->getSpotItemViewBinder()Lo/CaluationKtasyncCalExt1;

    move-result-object v0

    .line 4115
    iput-boolean p1, v0, Lo/CaluationKtasyncCalExt1;->b:Z

    .line 4116
    invoke-virtual {v0}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    invoke-virtual {v0}, Lo/CoroutineRvAdapterKtsubmitJob1;->i()V

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 48
    invoke-super {p0, p1, p2}, Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;->getAssetListAdapter()Lo/setExternalOrderId;

    move-result-object p1

    invoke-direct {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;->getSpotItemViewBinder()Lo/CaluationKtasyncCalExt1;

    move-result-object p2

    check-cast p2, Lo/isZeroAuth;

    .line 52
    check-cast p2, Lo/getResultParams;

    .line 53
    const-class v0, Lo/CaluationKtperiodTicker1;

    invoke-virtual {p1, v0, p2}, Lo/setExternalOrderId;->a(Ljava/lang/Class;Lo/getResultParams;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 25
    invoke-super {p0}, Lcom/finance/strategy/feature/wallet/asset/item/BaseStrategyFundsAssetFragment;->subscribeLiveData()V

    .line 26
    invoke-virtual {p0}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;->getViewModel()Lo/CoroutineRvAdapterKtsubmitJob1;

    move-result-object v0

    .line 5106
    iget-object v0, v0, Lo/CoroutineRvAdapterKtsubmitJob1;->p:Lo/MeasurePassDelegateremeasure12;

    .line 26
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment$DropdropElements4;

    new-instance v3, Lo/setFundingRate;

    invoke-direct {v3, p0}, Lo/setFundingRate;-><init>(Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/wallet/asset/item/StrategyFundsAssetSpotFragment$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
