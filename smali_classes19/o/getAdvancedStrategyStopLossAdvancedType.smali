.class public final Lo/getAdvancedStrategyStopLossAdvancedType;
.super Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u0004H\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u0010\u001a\u00020\u000c8\u0015X\u0095\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/getAdvancedStrategyStopLossAdvancedType;",
        "Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;",
        "<init>",
        "()V",
        "Lo/getIconUrls;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "a",
        "()Lo/getIconUrls;",
        "",
        "",
        "d",
        "Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;",
        "Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;",
        "e",
        "()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;",
        "c"
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
.field private final a:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel;-><init>()V

    .line 18
    sget-object v0, Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;->FUTURES_UM:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;

    iput-object v0, p0, Lo/getAdvancedStrategyStopLossAdvancedType;->a:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 15021
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lo/doSegmentsOverlap;)Ljava/util/List;
    .locals 0

    .line 13008
    iget-object p0, p0, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 12021
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    .line 11028
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 11029
    check-cast p0, Ljava/lang/Iterable;

    .line 11037
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11038
    check-cast v1, Lcom/binance/data/beans/FutureTradeInfo;

    .line 11029
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureTradeInfo;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureTradeInfo;->getLastFundingRate()Ljava/lang/String;

    move-result-object v1

    .line 11038
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 14027
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 16021
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 10022
    check-cast p0, Ljava/lang/Iterable;

    .line 10034
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 10035
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 10022
    invoke-static {v2}, Lo/hasGridProfit;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10035
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10036
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lo/getIconUrls;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;"
        }
    .end annotation

    .line 21
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    const/4 v1, 0x0

    .line 19258
    invoke-interface {v0, v1}, Lo/getTopSearchItemViewModel;->m(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v1, Lo/getInitialMarginAmount;

    new-instance v2, Lo/getNeedShowCheckBox;

    invoke-direct {v2}, Lo/getNeedShowCheckBox;-><init>()V

    invoke-direct {v1, v2}, Lo/getInitialMarginAmount;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 21
    new-instance v0, Lo/getInitialMarginUnit;

    new-instance v1, Lo/getMarketPriceDeviateRate;

    invoke-direct {v1}, Lo/getMarketPriceDeviateRate;-><init>()V

    invoke-direct {v0, v1}, Lo/getInitialMarginUnit;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31779
    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 31780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    :cond_0
    return-object v1
.end method

.method public final d()Lo/getIconUrls;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 27
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    invoke-interface {v0}, Lo/getTopSearchItemViewModel;->r()Lo/getIconUrls;

    move-result-object v0

    new-instance v1, Lo/getAdvancedStrategyTakeProfitAdvancedType;

    new-instance v2, Lo/getForceHidePriceProtect;

    invoke-direct {v2}, Lo/getForceHidePriceProtect;-><init>()V

    invoke-direct {v1, v2}, Lo/getAdvancedStrategyTakeProfitAdvancedType;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26779
    const-string v2, "mapper is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26780
    new-instance v2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object v2
.end method

.method public final e()Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/getAdvancedStrategyStopLossAdvancedType;->a:Lcom/finance/futures/common/feature/fundingfee/ui/viewmodel/FundingFeeViewModel$Business;

    return-object v0
.end method
