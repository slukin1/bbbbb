.class public final Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;
.super Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment<",
        "Lo/isBNBVault;",
        "Lo/RwusdHistoryFragment;",
        "Lcom/binance/data/beans/MarketPair;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;",
        "Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;",
        "Lo/isBNBVault;",
        "Lo/RwusdHistoryFragment;",
        "Lcom/binance/data/beans/MarketPair;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "e",
        "(Landroid/view/View;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/data/beans/BaseMarketPair;)Lcom/binance/data/beans/MarketPair;
    .locals 1

    .line 8051
    instance-of v0, p0, Lcom/binance/data/beans/MarketPair;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/binance/data/beans/MarketPair;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;Lo/MarketDetailActivity;Lo/isBNBVault;)Lkotlin/Unit;
    .locals 1

    .line 2014
    iget-object p2, p2, Lo/isBNBVault;->e:Lo/MeasurePassDelegateremeasure12;

    .line 1051
    check-cast p2, Landroidx/lifecycle/LiveData;

    new-instance v0, Lo/LendingPurchaseRecordHistoryItemStatus;

    invoke-direct {v0}, Lo/LendingPurchaseRecordHistoryItemStatus;-><init>()V

    invoke-static {p2, v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->e(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lo/LendingRedeemQuotaModel;

    invoke-direct {v0, p1}, Lo/LendingRedeemQuotaModel;-><init>(Lo/MarketDetailActivity;)V

    invoke-static {p2, p0, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 1062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MarketDetailActivity;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_0

    .line 6055
    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 6056
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 6054
    new-instance v1, Lo/isHitComplianceRule;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lo/isHitComplianceRule;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7248
    iget-object p0, p0, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 6061
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;)Lo/getShowLayoutBounds;
    .locals 1

    .line 5024
    check-cast p0, Landroidx/fragment/app/Fragment;

    :goto_0
    if-eqz p0, :cond_1

    .line 5026
    instance-of v0, p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;

    if-eqz v0, :cond_0

    .line 5027
    check-cast p0, Lcom/binance/margin/marketdetail/features/spot/content/MarketDetailContentFragment;

    goto :goto_1

    .line 5030
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3048
    :goto_1
    check-cast p0, Lo/getShowLayoutBounds;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/view/View;I)V
    .locals 18

    move/from16 v0, p2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 79
    :cond_0
    sget-object v2, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    const-string v4, "network"

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v5

    .line 9588
    const-string v3, "info"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    invoke-static/range {v2 .. v9}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 76
    :cond_1
    sget-object v10, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    const-string v12, "trades"

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v13

    .line 10588
    const-string v11, "info"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    invoke-static/range {v10 .. v17}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 73
    :cond_2
    sget-object v0, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->c:Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;

    const-string v2, "order_book"

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenUrl()Ljava/lang/String;

    move-result-object v3

    .line 11588
    const-string v1, "info"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    invoke-static/range {v0 .. v7}, Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;->b(Lcom/binance/margin/marketdetail/utils/MarginMarketDetailTrackUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 41
    invoke-super {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/base/bottominfo/FinanceMDTradeInfoComponentFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V

    .line 12047
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    new-instance p2, Lo/LendingPurchaseRecordHistoryItemType;

    invoke-direct {p2, p0}, Lo/LendingPurchaseRecordHistoryItemType;-><init>(Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;)V

    .line 13011
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getShowLayoutBounds;

    invoke-interface {p2}, Lo/getShowLayoutBounds;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v1

    .line 13012
    new-instance p2, Lo/MarketDetailActivityonCreate1;

    sget-object v0, Lcom/binance/trade/sdk/midriskwarning/DisclaimType;->MARGIN:Lcom/binance/trade/sdk/midriskwarning/DisclaimType;

    const-string v2, "margin"

    const/4 v3, 0x1

    invoke-direct {p2, v0, v2, v3}, Lo/MarketDetailActivityonCreate1;-><init>(Lcom/binance/trade/sdk/midriskwarning/DisclaimType;Ljava/lang/String;Z)V

    move-object v2, p2

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 13011
    new-instance p2, Landroidx/lifecycle/ViewModelProvider;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-class v0, Lo/MarketDetailActivity;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p2

    check-cast p2, Lo/MarketDetailActivity;

    .line 12049
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p2, v0, p1}, Lo/TradeNavigationBarFragmentspecialinlinedactivityViewModelsdefault3;->e(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V

    .line 12050
    new-instance p1, Lo/setCollateralAmount;

    invoke-direct {p1, p0, p2}, Lo/setCollateralAmount;-><init>(Lcom/binance/margin/marketdetail/features/spot/bottominfo/SpotAndMarginMDTradeInfoComponentFragment;Lo/MarketDetailActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/component/FragmentComponent;->d(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
