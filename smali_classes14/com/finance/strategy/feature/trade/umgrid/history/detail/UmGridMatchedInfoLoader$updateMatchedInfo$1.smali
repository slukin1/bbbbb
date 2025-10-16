.class public final Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/getCmPositionDialogShowerManager;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/strategy/feature/trade/umgrid/running/detail/complete/vo/FuturesGridCompleteInfoVO;"
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
.field final synthetic $info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

.field final synthetic $mPair:Lcom/binance/data/beans/FutureMarketPair;

.field label:I

.field final synthetic this$0:Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/FutureMarketPair;",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;",
            "Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->$mPair:Lcom/binance/data/beans/FutureMarketPair;

    iput-object p2, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    iput-object p3, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->this$0:Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;

    iget-object v1, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->$mPair:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v2, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    iget-object v3, p0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->this$0:Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;-><init>(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->label:I

    if-nez v1, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 53
    iget-object v1, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->$mPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v11

    .line 54
    sget-object v1, Lo/EventsHistoryIndexComponentsubscribeData12;->INSTANCE:Lo/EventsHistoryIndexComponentsubscribeData12;

    invoke-static {v11}, Lo/EventsHistoryIndexComponentsubscribeData12;->b(Ljava/lang/String;)I

    move-result v1

    .line 55
    sget-object v2, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    invoke-static {v1, v2}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->e(ILcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/getRedGradientDrawable;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v5

    .line 58
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v6

    .line 59
    sget-object v2, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->b:Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;

    iget-object v7, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    .line 3362
    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->i()J

    move-result-wide v8

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v8, v9, v10, v7}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance2;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getRedGradientDrawable;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v2

    .line 4125
    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const v9, 0x7f155173

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    .line 4126
    :cond_0
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    :goto_0
    invoke-static {v1, v3, v4}, Lo/fillText;->c(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    .line 5125
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 5126
    :cond_1
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    :goto_1
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 61
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/16 v8, 0x8

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    iget-object v12, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->$mPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v12, :cond_2

    .line 6033
    invoke-virtual {v12}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v12

    goto :goto_2

    :cond_2
    const/16 v12, 0x8

    .line 61
    :goto_2
    invoke-static {v2, v12, v3, v4}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v10

    .line 7125
    :goto_3
    move-object v12, v2

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_4

    .line 7126
    :cond_4
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v12, v2

    .line 62
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v10, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->$mPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v10, :cond_5

    .line 8033
    invoke-virtual {v10}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v8

    .line 62
    :cond_5
    invoke-static {v2, v8, v3, v4}, Lo/fillText;->c(Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v10

    .line 9125
    :cond_6
    move-object v2, v10

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    move-object v8, v10

    goto :goto_5

    .line 9126
    :cond_7
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 63
    :goto_5
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->$mPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getBaseAsset()Ljava/lang/String;

    move-result-object v9

    .line 64
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->$mPair:Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteAsset()Ljava/lang/String;

    move-result-object v10

    .line 66
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    invoke-virtual {v2}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;->c()Ljava/lang/String;

    move-result-object v13

    .line 67
    iget-object v2, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->this$0:Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;

    invoke-static {v2}, Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;->a(Lo/CmPortfolioMarginCloseProfitFragmentspecialinlinedviewModelsdefault5;)Lo/CmSelectSymbolFragmentupdateDataList11;

    move-result-object v2

    invoke-interface {v2}, Lo/CmSelectSymbolFragmentupdateDataList11;->e()Ljava/lang/String;

    move-result-object v14

    .line 68
    iget-object v15, v0, Lcom/finance/strategy/feature/trade/umgrid/history/detail/UmGridMatchedInfoLoader$updateMatchedInfo$1;->$info:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;

    .line 56
    new-instance v16, Lo/getCmPositionDialogShowerManager;

    move-object/from16 v2, v16

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v1

    move-object v7, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    invoke-direct/range {v2 .. v14}, Lo/getCmPositionDialogShowerManager;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO;)V

    return-object v16

    .line 52
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
