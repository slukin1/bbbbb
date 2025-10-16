.class public final Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;
.super Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0015\u0010\u0012\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u001a8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "subscribeLiveData",
        "d",
        "b",
        "onBackPressed",
        "Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;",
        "a",
        "Lkotlin/Lazy;",
        "Lo/getTpslViewModel;",
        "Lo/getTpslViewModel;",
        "e",
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;",
        "Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;",
        "c",
        "Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;",
        "()Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;"
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
.field private final a:Lkotlin/Lazy;

.field private b:Lo/getTpslViewModel;

.field public d:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 45
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;-><init>()V

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 188
    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 190
    const-class v2, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 192
    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 194
    new-instance v4, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 190
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 47
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;)Lkotlin/Unit;
    .locals 2

    .line 14047
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    .line 13133
    invoke-virtual {v0}, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;->j()V

    .line 15047
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    .line 13134
    invoke-virtual {v0}, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;->o()V

    .line 16047
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    .line 17048
    iget-object p0, p0, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;->i:Lo/MeasurePassDelegateremeasure12;

    .line 12073
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 12074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 6

    .line 1081
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const p1, 0x7f1554a5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 2047
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    .line 3042
    iget-object p1, p1, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 1082
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lo/getSlTrigger;->e(Lo/CmSelectSymbolFragmentsubscribeLiveData2;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p1

    .line 1083
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/FuturesMaxLeverageWarningBillboardadjustToMaxLeverage1;

    invoke-direct {v1, p1}, Lo/FuturesMaxLeverageWarningBillboardadjustToMaxLeverage1;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 1084
    sget-object p1, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 4047
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    .line 5067
    iget-object p1, p1, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;->b:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->isSubAccount()Z

    move-result p1

    .line 1087
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 6750
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6751
    const-string p1, "new"

    goto :goto_0

    .line 6753
    :cond_1
    const-string p1, "old"

    .line 1084
    :goto_0
    const-string v0, "copy_to_manual"

    const-string v1, "grid_history_order_detail"

    invoke-static {v0, v1, p1}, Lo/getClosingPnl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1082
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 7106
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7107
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d()Z

    goto :goto_0

    .line 7109
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 7111
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 26

    move-object/from16 v0, p0

    .line 21047
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    .line 22044
    iget-object v1, v1, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;->c:Lo/MeasurePassDelegateremeasure12;

    .line 138
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 139
    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-static {v1}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    .line 140
    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 141
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->d:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSymbol()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    if-nez v3, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_3
    move-object v7, v3

    .line 143
    :goto_1
    iget-object v3, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->d:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    if-eqz v3, :cond_7

    .line 23056
    iget-object v4, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->b:Lo/getTpslViewModel;

    move-object v6, v4

    check-cast v6, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    if-eqz v6, :cond_7

    .line 146
    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    .line 147
    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    .line 148
    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getDirection()Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_4

    .line 150
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-static {v1, v4}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v12, v1

    goto :goto_2

    :cond_4
    move-object v12, v2

    .line 151
    :goto_2
    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getStrategyStatus()Ljava/lang/String;

    move-result-object v13

    .line 153
    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getEndTimeStr()Ljava/lang/String;

    move-result-object v15

    .line 154
    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getDuration()Ljava/lang/String;

    move-result-object v16

    .line 155
    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getMarginTypeEnum()Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    move-result-object v17

    .line 24047
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    .line 25042
    iget-object v1, v1, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 156
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz v1, :cond_5

    .line 26057
    iget-object v1, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v1, :cond_5

    .line 156
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getVoucherSettleAmount()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_3

    :cond_5
    move-object/from16 v18, v5

    .line 27047
    :goto_3
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    .line 28042
    iget-object v1, v1, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 157
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;

    if-eqz v1, :cond_6

    .line 29057
    iget-object v1, v1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    if-eqz v1, :cond_6

    .line 157
    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getVoucherStatus()Ljava/lang/String;

    move-result-object v5

    :cond_6
    move-object/from16 v19, v5

    .line 158
    invoke-virtual {v3}, Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;->getSymbol()Ljava/lang/String;

    move-result-object v22

    .line 159
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v23

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x6000

    const/16 v25, 0x0

    .line 144
    invoke-static/range {v6 .. v25}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->d(Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->b()V

    return-void
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;Lo/CmSelectSymbolFragmentsubscribeLiveData2;)Lkotlin/Unit;
    .locals 4

    .line 8113
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->b()V

    .line 9128
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    .line 10336
    iget-object v1, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getOpCodeMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f152d5f

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9128
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9129
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->c:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_2

    check-cast p0, Landroid/view/View;

    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->EXPIRED:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 11057
    iget-object p1, p1, Lo/CmSelectSymbolFragmentsubscribeLiveData2;->b:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;

    .line 9129
    invoke-virtual {p1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridDetailPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 8115
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 1

    .line 19047
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    .line 133
    invoke-virtual {v0}, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;->j()V

    .line 20047
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    .line 134
    invoke-virtual {v0}, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;->o()V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;)Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;
    .locals 0

    .line 18047
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 5

    .line 59
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    .line 60
    new-instance v1, Lo/getTpslViewModel;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object v3

    .line 30047
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    .line 60
    invoke-direct {v1, v2, v3, v4}, Lo/getTpslViewModel;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/FinanceFundsCollectViewModelbindUserWallet1;Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;)V

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->b:Lo/getTpslViewModel;

    return-object v0
.end method

.method public final e()Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->b:Lo/getTpslViewModel;

    check-cast v0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 13

    .line 165
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->onBackPressed()V

    .line 166
    const-string v2, "back"

    .line 31175
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 31178
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->FuturesGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v3

    .line 31179
    sget-object v1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->GridHistoryOrderDetail:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {v1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v4

    .line 31175
    const-string v1, "order_detail"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7f0

    invoke-static/range {v0 .. v12}, Lo/setOnCreate;->e(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 65
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 66
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 33047
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    .line 32095
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->d:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 34039
    :cond_0
    iput-object v0, p1, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;->b:Lcom/finance/strategy/feature/trade/umgrid/history/list/vo/GridHistoryItemViewData;

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 71
    new-instance v1, Lo/CmPortfolioMarginClosePositionFragment;

    invoke-direct {v1, p0}, Lo/CmPortfolioMarginClosePositionFragment;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;)V

    .line 35110
    new-instance v2, Lo/maybeDrawStopIndicator;

    invoke-direct {v2, v1}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->a()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_2

    .line 78
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    const v2, 0x7f151a54

    .line 79
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance p1, Lo/getPmPlaceOrderViewModel;

    invoke-direct {p1, p0}, Lo/getPmPlaceOrderViewModel;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, p1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_2
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 104
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/umgrid/running/detail/UmBaseGridDetailActivity;->subscribeLiveData()V

    .line 36047
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    .line 37032
    iget-object v0, v0, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;->a:Lo/MeasurePassDelegateremeasure12;

    .line 105
    new-instance v1, Lo/getCmPMAccountViewModel;

    invoke-direct {v1, p0}, Lo/getCmPMAccountViewModel;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 38047
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;

    .line 39042
    iget-object v0, v0, Lo/CmPortfolioMarginClosePositionFragmentspecialinlinedviewModelsdefault1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 112
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity$DropdropElements3;

    new-instance v3, Lo/CmPortfolioMarginBasePlaceOrderReqVOHookerType;

    invoke-direct {v3, p0}, Lo/CmPortfolioMarginBasePlaceOrderReqVOHookerType;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 117
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity$subscribeLiveData$3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity$subscribeLiveData$3;-><init>(Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v0, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->d()V

    .line 100
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/FuturesGridHistoryDetailActivity;->b()V

    return-void
.end method
