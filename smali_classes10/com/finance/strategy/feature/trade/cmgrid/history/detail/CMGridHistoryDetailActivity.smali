.class public final Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;
.super Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\r\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u000f\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000bR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u000e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u0016\u0010\u0013\u001a\u00020\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;",
        "Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;",
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
        "e",
        "subscribeLiveData",
        "d",
        "work",
        "Lo/setTotalStopLossRate;",
        "Lo/setTotalStopLossRate;",
        "Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;",
        "a",
        "()Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;",
        "c",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;",
        "b",
        "Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;",
        "Lo/setEnDescribe;",
        "Lkotlin/Lazy;",
        "",
        "Z"
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

.field public b:Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

.field private c:Z

.field private e:Lo/setTotalStopLossRate;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 46
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;-><init>()V

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 172
    new-instance v1, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 174
    const-class v2, Lo/setEnDescribe;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 176
    new-instance v3, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 178
    new-instance v4, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 174
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 63
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p0

    .line 2063
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setEnDescribe;

    .line 3035
    iget-object v1, v1, Lo/setEnDescribe;->c:Lo/MeasurePassDelegateremeasure12;

    .line 1083
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSort;

    if-eqz v1, :cond_0

    .line 4046
    iget-object v1, v1, Lo/setSort;->q:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    if-eqz v1, :cond_0

    .line 1084
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    .line 1086
    new-instance v27, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v3, v27

    const-string v4, "history_detail"

    const-string v5, "grid_history_order_detail"

    const-string v6, "futures_grid_cm"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffff8

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v27

    check-cast v3, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 1084
    const-string v4, "copy_to_manual"

    invoke-static {v2, v4, v3}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 1092
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    new-instance v3, Lo/setFragmentFutureOrderHistoryBinding;

    invoke-static {v1}, Lo/isSlippage;->a(Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;)Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object v1

    invoke-direct {v3, v1}, Lo/setFragmentFutureOrderHistoryBinding;-><init>(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    invoke-virtual {v2, v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c(Ljava/lang/Object;)V

    .line 1093
    move-object v4, v0

    check-cast v4, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v1, 0x7f1554a5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    invoke-static/range {v4 .. v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 1094
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 1083
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;Lo/setSort;)Lkotlin/Unit;
    .locals 2

    .line 7135
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    .line 8045
    iget-object v1, p1, Lo/setSort;->c:Ljava/lang/String;

    .line 7135
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7136
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->c:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    sget-object v0, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->EXPIRED:Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/constant/StrategyStatusEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 9044
    iget-object p1, p1, Lo/setSort;->x:Ljava/lang/String;

    .line 7136
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 6131
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 10123
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10124
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d()Z

    goto :goto_0

    .line 10126
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelbindUserWallet1;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p0, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh$default(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;ZILjava/lang/Object;)V

    .line 10128
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;)Lo/setEnDescribe;
    .locals 0

    .line 11063
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setEnDescribe;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;)Lkotlin/Unit;
    .locals 0

    .line 5075
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->e()V

    .line 5076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 26

    move-object/from16 v1, p0

    .line 13063
    iget-object v0, v1, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setEnDescribe;

    .line 14035
    iget-object v0, v0, Lo/getDays;->b:Lo/MeasurePassDelegateremeasure12;

    .line 140
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/FutureMarketPair;

    .line 141
    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    .line 142
    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 143
    iget-object v3, v1, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->b:Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getSymbol()Ljava/lang/String;

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

    .line 145
    :goto_1
    iget-object v3, v1, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->b:Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

    if-eqz v3, :cond_b

    .line 15051
    iget-object v4, v1, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->e:Lo/setTotalStopLossRate;

    move-object v6, v4

    check-cast v6, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    if-eqz v6, :cond_b

    .line 150
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getDirection()Ljava/lang/String;

    move-result-object v10

    if-eqz v0, :cond_4

    .line 151
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-static {v0, v4}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_5

    move-object v12, v2

    goto :goto_3

    :cond_5
    move-object v12, v0

    .line 153
    :goto_3
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getStrategyStatus()Ljava/lang/String;

    move-result-object v13

    .line 155
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getEndTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 16025
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v8, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v0, v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16026
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 155
    :cond_6
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    const v4, 0x7f155173

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object v0, v4

    :cond_7
    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 156
    sget-object v0, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getEndTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v0, v2

    .line 157
    :cond_8
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getTriggerTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_5

    :cond_9
    const-wide v4, 0x7fffffffffffffffL

    .line 156
    :goto_5
    invoke-static {v0, v4, v5}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->d(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v16

    .line 158
    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getSymbol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v22, v2

    goto :goto_6

    :cond_a
    move-object/from16 v22, v0

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const v24, 0x17800

    const/16 v25, 0x0

    .line 146
    invoke-static/range {v6 .. v25}, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;->d(Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;ILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static final synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->c:Z

    return-void
.end method

.method private final e()V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->b:Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;->getStrategyId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, ""

    .line 12063
    :cond_1
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setEnDescribe;

    .line 101
    invoke-virtual {v1, v0}, Lo/getDays;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->e()V

    return-void
.end method


# virtual methods
.method public final a()Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->e:Lo/setTotalStopLossRate;

    check-cast v0, Lo/FuturesArbitrageFundingRateViewModelspecialinlinedmap121;

    return-object v0
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 5

    .line 54
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    .line 55
    new-instance v1, Lo/setTotalStopLossRate;

    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object v3

    .line 17063
    iget-object v4, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setEnDescribe;

    .line 55
    invoke-direct {v1, v2, v3, v4}, Lo/setTotalStopLossRate;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/FinanceFundsCollectViewModelbindUserWallet1;Lo/setEnDescribe;)V

    iput-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->e:Lo/setTotalStopLossRate;

    return-object v0
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 68
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 69
    invoke-super {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->setUpViews(Landroid/os/Bundle;)V

    .line 18063
    iget-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setEnDescribe;

    .line 70
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->b:Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

    .line 19042
    iput-object v0, p1, Lo/setEnDescribe;->j:Lcom/finance/strategy/framework/network/bean/cmgrid/CmHistoryGridPO;

    .line 71
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Z)Lo/setIconDisableImage;

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h(Z)Lo/setIconDisableImage;

    .line 74
    new-instance v1, Lo/setLockPeriod;

    invoke-direct {v1, p0}, Lo/setLockPeriod;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;)V

    .line 20110
    new-instance v2, Lo/maybeDrawStopIndicator;

    invoke-direct {v2, v1}, Lo/maybeDrawStopIndicator;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitImageButton;)Lo/setIconDisableImage;

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->b()Lo/FinanceFundsCollectViewModelbindUserWallet1;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelbindUserWallet1;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_1

    .line 80
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    const v2, 0x7f151a54

    .line 81
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance p1, Lo/setMarginMode;

    invoke-direct {p1, p0}, Lo/setMarginMode;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, p1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 105
    invoke-super {p0}, Lcom/finance/strategy/feature/trade/cmgrid/running/detail/CmBaseGridDetailActivity;->subscribeLiveData()V

    .line 108
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity$subscribeLiveData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity$subscribeLiveData$1;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 21063
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setEnDescribe;

    .line 22033
    iget-object v1, v1, Lo/getDays;->d:Lo/MeasurePassDelegateremeasure12;

    .line 122
    new-instance v2, Lo/setMaxPositionPerSymbolRate;

    invoke-direct {v2, p0}, Lo/setMaxPositionPerSymbolRate;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/binance/base/activity/BaseActivity;->watch(Lo/MeasurePassDelegateremeasure12;Lkotlin/jvm/functions/Function1;)V

    .line 23063
    iget-object v1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->a:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setEnDescribe;

    .line 24035
    iget-object v1, v1, Lo/setEnDescribe;->c:Lo/MeasurePassDelegateremeasure12;

    .line 129
    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity$DropdropElements4;

    new-instance v3, Lo/setLeverageValue;

    invoke-direct {v3, p0}, Lo/setLeverageValue;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/CMGridHistoryDetailActivity;->d()V

    return-void
.end method
