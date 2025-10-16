.class public final Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader;",
        "",
        "gridDetail",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/IGridDetail;",
        "<init>",
        "(Lcom/finance/strategy/feature/trade/umgrid/running/detail/griddetails/seg/IGridDetail;)V",
        "matchedInfoPo",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;",
        "loadMatchedInfo",
        "Lcom/binance/network/subscriber/HttpSubscriber;",
        "updateMatchedInfo",
        "",
        "forceRefresh",
        "",
        "finance-biz-strategy_release"
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
.field private c:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

.field private final d:Lo/CmSelectSymbolFragmentupdateDataList11;


# direct methods
.method public constructor <init>(Lo/CmSelectSymbolFragmentupdateDataList11;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;->d:Lo/CmSelectSymbolFragmentupdateDataList11;

    return-void
.end method

.method public static final synthetic a(Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;)Lo/CmSelectSymbolFragmentupdateDataList11;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;->d:Lo/CmSelectSymbolFragmentupdateDataList11;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2071
    const-string v0, "[updateMatchedInfo] update data"

    return-object v0
.end method

.method public static synthetic c(Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;Lo/getCmPositionDialogShowerManager;)Lkotlin/Unit;
    .locals 2

    .line 1070
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {v0}, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault8;-><init>()V

    const-string v1, "-UmGridMatchedInfoLoader-"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1073
    iget-object p0, p0, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;->d:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {p0}, Lo/CmSelectSymbolFragmentupdateDataList11;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 1074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;ZI)V
    .locals 0

    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;->d(Z)V

    return-void
.end method

.method public static final synthetic e(Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;->c:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    return-void
.end method


# virtual methods
.method public final c()Lo/SimpleFlexibleRedeemSucceedActivity;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/SimpleFlexibleRedeemSucceedActivity<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lo/setSucceed;->INSTANCE:Lo/setSucceed;

    invoke-static {}, Lo/setSucceed;->n()Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;

    move-result-object v0

    iget-object v1, p0, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;->d:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {v1}, Lo/CmSelectSymbolFragmentupdateDataList11;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/EventsCoolingPeriodSettingViewModelupdateAfterSuccess1;->d(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 3074
    invoke-static {v0, v1, v2, v3}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v1, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;-><init>(Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5$DemoFundsParentComponent;

    .line 32
    :cond_0
    check-cast v1, Lo/SimpleFlexibleRedeemSucceedActivity;

    return-object v1
.end method

.method public final d(Z)V
    .locals 4

    .line 48
    iget-object v0, p0, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;->c:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    if-eqz v0, :cond_2

    .line 49
    iget-object v1, p0, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;->d:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {v1}, Lo/CmSelectSymbolFragmentupdateDataList11;->d()Lo/MeasurePassDelegateremeasure12;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_2

    if-nez p1, :cond_0

    .line 51
    iget-object p1, p0, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;->d:Lo/CmSelectSymbolFragmentupdateDataList11;

    invoke-interface {p1}, Lo/CmSelectSymbolFragmentupdateDataList11;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 52
    :cond_0
    iget-object p1, p0, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;->d:Lo/CmSelectSymbolFragmentupdateDataList11;

    instance-of v2, p1, Lo/AbstractComposeView;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, Lo/AbstractComposeView;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;

    invoke-direct {v2, v1, v0, p0, v3}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;-><init>(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v0, p0}, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault6;-><init>(Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;)V

    invoke-static {p1, v2, v0}, Lo/fillRect;->a(Lo/AbstractComposeView;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    return-void
.end method
