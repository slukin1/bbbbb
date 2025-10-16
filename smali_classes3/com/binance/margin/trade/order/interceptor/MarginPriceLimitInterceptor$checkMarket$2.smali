.class public final Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTimeNextSettleDateTimeStamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic $chain:Lo/RankingTagEnum$DemoFundsParentComponent;

.field final synthetic $ctx:Landroid/content/Context;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $marketViewModel:Lo/DualInvestmentMainViewModelKycResult;

.field final synthetic $request:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

.field label:I

.field final synthetic this$0:Lo/getTimeNextSettleDateTimeStamp;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lo/getTimeNextSettleDateTimeStamp;Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/DualInvestmentMainViewModelKycResult;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lo/getTimeNextSettleDateTimeStamp;",
            "Lo/RankingTagEnum$DemoFundsParentComponent;",
            "Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;",
            "Lo/DualInvestmentMainViewModelKycResult;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->this$0:Lo/getTimeNextSettleDateTimeStamp;

    iput-object p3, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$chain:Lo/RankingTagEnum$DemoFundsParentComponent;

    iput-object p4, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$request:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    iput-object p5, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$marketViewModel:Lo/DualInvestmentMainViewModelKycResult;

    iput-object p6, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$ctx:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 138
    const-string p5, "bundle_data"

    invoke-virtual {p6, p5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 140
    invoke-interface {p0}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object p5

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p5, p6, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 1267
    :cond_0
    const-string p5, "MARKET_TOTAL"

    iget-object v0, p1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->t:Ljava/lang/String;

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 2099
    invoke-static {p2}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 3042
    :cond_1
    iget-object p5, p1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->c:Lo/setRedemptionDelayPeriod;

    .line 4053
    iget-object p5, p5, Lo/TradeMarketDetailHeaderViewModelsetupHighestPrice2;->p:Ljava/lang/String;

    .line 5099
    invoke-static {p5}, Lo/BaseMarginTradeFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p5

    if-nez p5, :cond_2

    sget-object p5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 143
    :cond_2
    invoke-virtual {p2, p5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 6046
    iget p5, p1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->F:I

    .line 146
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 144
    invoke-virtual {p2, p5, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p2

    .line 147
    invoke-static {p2}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    .line 8035
    :cond_3
    iput-object p2, p1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->f:Ljava/lang/String;

    .line 7058
    const-string p5, ""

    .line 9039
    iput-object p5, p1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->s:Ljava/lang/String;

    .line 10038
    iput-boolean p6, p1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->j:Z

    const p5, 0x7f153c89

    .line 7060
    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 7061
    sget-object v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;->INSTANCE:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;

    .line 11024
    iget v2, p1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    .line 7064
    iget-object v3, p1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->c:Lo/setRedemptionDelayPeriod;

    .line 12024
    iget p6, p1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    .line 7065
    invoke-static {p6}, Lo/ETHLiteStakeV2FragmentARouterAutowired;->e(I)Ljava/lang/String;

    move-result-object v4

    move-object v1, p3

    move-object v5, p5

    move-object v6, p2

    .line 7061
    invoke-virtual/range {v0 .. v6}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;->b(Landroid/content/Context;ILo/setRedemptionDelayPeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 7069
    sget-object v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;->INSTANCE:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;

    .line 13024
    iget v1, p1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    .line 7071
    iget-object v2, p1, Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;->c:Lo/setRedemptionDelayPeriod;

    .line 14024
    iget p3, p1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    .line 7072
    invoke-static {p3}, Lo/ETHLiteStakeV2FragmentARouterAutowired;->e(I)Ljava/lang/String;

    move-result-object v3

    move-object v4, p5

    move-object v5, p2

    .line 7069
    invoke-virtual/range {v0 .. v5}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault5;->c(ILo/setRedemptionDelayPeriod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 152
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    check-cast p4, Lo/getShowLayoutBounds;

    invoke-direct {p3, p4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class p4, Lo/getStrikeDp;

    invoke-virtual {p3, p4}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object p3

    check-cast p3, Lo/getStrikeDp;

    .line 15037
    iget-object p3, p3, Lo/getStrikeDp;->c:Lo/WCDelegateonPairingDelete1;

    .line 16024
    iget p4, p1, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->I:I

    .line 153
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p4, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-interface {p3, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 154
    check-cast p1, Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    invoke-interface {p0, p1}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    :cond_4
    return-void
.end method

.method public static synthetic c(Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p6}, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->a(Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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

    .line 65352
    new-instance p1, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;

    iget-object v1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->this$0:Lo/getTimeNextSettleDateTimeStamp;

    iget-object v3, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$chain:Lo/RankingTagEnum$DemoFundsParentComponent;

    iget-object v4, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$request:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    iget-object v5, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$marketViewModel:Lo/DualInvestmentMainViewModelKycResult;

    iget-object v6, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$ctx:Landroid/content/Context;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;-><init>(Landroidx/fragment/app/Fragment;Lo/getTimeNextSettleDateTimeStamp;Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/DualInvestmentMainViewModelKycResult;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 17057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    iget v1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 129
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2$1;

    iget-object v3, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$marketViewModel:Lo/DualInvestmentMainViewModelKycResult;

    iget-object v4, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$request:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2$1;-><init>(Lo/DualInvestmentMainViewModelKycResult;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->label:I

    .line 18001
    invoke-static {p1, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 129
    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 133
    iget-object v0, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->this$0:Lo/getTimeNextSettleDateTimeStamp;

    invoke-static {v1}, Lo/getTimeNextSettleDateTimeStamp;->d(Lo/getTimeNextSettleDateTimeStamp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->this$0:Lo/getTimeNextSettleDateTimeStamp;

    invoke-static {v1}, Lo/getTimeNextSettleDateTimeStamp;->d(Lo/getTimeNextSettleDateTimeStamp;)Ljava/lang/String;

    move-result-object v1

    .line 136
    iget-object v8, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$fragment:Landroidx/fragment/app/Fragment;

    move-object v9, v8

    check-cast v9, Landroidx/lifecycle/LifecycleOwner;

    .line 134
    new-instance v10, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedviewBindingFragment2;

    iget-object v4, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$chain:Lo/RankingTagEnum$DemoFundsParentComponent;

    iget-object v5, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$request:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    iget-object v7, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$ctx:Landroid/content/Context;

    move-object v3, v10

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lo/DualAutoCompoundProStep2V2FragmentspecialinlinedviewBindingFragment2;-><init>(Lo/RankingTagEnum$DemoFundsParentComponent;Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1, v9, v10}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/LayoutKtmaterializerOf1;)V

    .line 157
    iget-object v0, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$chain:Lo/RankingTagEnum$DemoFundsParentComponent;

    invoke-interface {v0}, Lo/RankingTagEnum$DemoFundsParentComponent;->d()Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 159
    const-string v3, "bundle_amount"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 160
    iget-object v3, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$request:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    .line 19026
    iget-object v3, v3, Lo/TradeMarketDetailHeaderViewModelrefreshTagInfoList1;->n:Ljava/lang/String;

    .line 160
    const-string v4, "asset"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 161
    iget-object v4, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->this$0:Lo/getTimeNextSettleDateTimeStamp;

    invoke-static {v4}, Lo/getTimeNextSettleDateTimeStamp;->d(Lo/getTimeNextSettleDateTimeStamp;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "EVENT_TYPE_KEY"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Lkotlin/Pair;

    aput-object p1, v6, v1

    aput-object v3, v6, v2

    const/4 p1, 0x2

    aput-object v4, v6, p1

    .line 292
    const-class p1, Lo/AccumulatorPositionDetailResponse;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_5

    .line 294
    sget-object v1, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 296
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/Pair;

    invoke-static {v2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    .line 294
    invoke-virtual {v1, p1, v2}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v1

    .line 297
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_4
    iget-object p1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$chain:Lo/RankingTagEnum$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/binance/margin/trade/order/interceptor/MarginPriceLimitInterceptor$checkMarket$2;->$request:Lo/LoanFixedAdjustLtvActivityspecialinlinedviewBindingActivity1;

    check-cast v0, Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    invoke-interface {p1, v0}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    .line 166
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
