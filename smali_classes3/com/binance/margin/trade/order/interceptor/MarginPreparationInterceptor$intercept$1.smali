.class public final Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTimeNextSettleDateTimeStamp;->c(Lo/RankingTagEnum$DemoFundsParentComponent;)V
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

.field final synthetic $dataCenter:Lo/setPartyIDs;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $request:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

.field final synthetic $view:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

.field label:I

.field final synthetic this$0:Lo/setTimeNextSettleDateTimeStamp;


# direct methods
.method public constructor <init>(Lo/setTimeNextSettleDateTimeStamp;Landroidx/fragment/app/Fragment;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Lo/setPartyIDs;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/RankingTagEnum$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTimeNextSettleDateTimeStamp;",
            "Landroidx/fragment/app/Fragment;",
            "Lo/TradeMarketDetailHeaderFragmentbindLiveData14;",
            "Lo/setPartyIDs;",
            "Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;",
            "Lo/RankingTagEnum$DemoFundsParentComponent;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->this$0:Lo/setTimeNextSettleDateTimeStamp;

    iput-object p2, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$request:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    iput-object p4, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$dataCenter:Lo/setPartyIDs;

    iput-object p5, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$view:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iput-object p6, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$chain:Lo/RankingTagEnum$DemoFundsParentComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 65353
    new-instance p1, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;

    iget-object v1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->this$0:Lo/setTimeNextSettleDateTimeStamp;

    iget-object v2, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$request:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    iget-object v4, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$dataCenter:Lo/setPartyIDs;

    iget-object v5, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$view:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    iget-object v6, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$chain:Lo/RankingTagEnum$DemoFundsParentComponent;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;-><init>(Lo/setTimeNextSettleDateTimeStamp;Landroidx/fragment/app/Fragment;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Lo/setPartyIDs;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Lo/RankingTagEnum$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 76
    iget v1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->this$0:Lo/setTimeNextSettleDateTimeStamp;

    iget-object v1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$request:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->label:I

    invoke-static {p1, v1, v6, v7}, Lo/setTimeNextSettleDateTimeStamp;->a(Lo/setTimeNextSettleDateTimeStamp;Landroidx/fragment/app/Fragment;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 78
    :cond_5
    iget-object p1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->this$0:Lo/setTimeNextSettleDateTimeStamp;

    iget-object v1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$request:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->label:I

    invoke-static {p1, v1, v5, v6}, Lo/setTimeNextSettleDateTimeStamp;->e(Lo/setTimeNextSettleDateTimeStamp;Landroidx/fragment/app/Fragment;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 79
    :cond_6
    iget-object p1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->this$0:Lo/setTimeNextSettleDateTimeStamp;

    iget-object v4, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$dataCenter:Lo/setPartyIDs;

    move-object v5, v1

    check-cast v5, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-object v7, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$request:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->label:I

    const/4 v6, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lo/setTimeNextSettleDateTimeStamp;->b(Lo/setTimeNextSettleDateTimeStamp;Landroidx/fragment/app/Fragment;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;ZLo/TradeMarketDetailHeaderFragmentbindLiveData14;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 80
    :cond_7
    iget-object p1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->this$0:Lo/setTimeNextSettleDateTimeStamp;

    iget-object v1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$dataCenter:Lo/setPartyIDs;

    check-cast v3, Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lo/setTimeNextSettleDateTimeStamp;->e(Lo/setTimeNextSettleDateTimeStamp;Landroidx/fragment/app/Fragment;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_9

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-nez v0, :cond_d

    .line 82
    iget-object v0, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$view:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;->hideProgressDialog(Z)V

    .line 83
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    .line 84
    :goto_4
    sget-object v0, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;->Companion:Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;

    invoke-virtual {v0}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3$Companion;->e()Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;

    .line 85
    sget-object v0, Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;->InvalidRiskState:Lcom/binance/margin/trade/placeordertracker/TradePlaceOrderInterceptedType;

    move-object v2, v0

    check-cast v2, Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;

    if-eqz p1, :cond_b

    .line 86
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    move-object v3, v0

    .line 87
    iget-object v5, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$request:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 84
    invoke-static/range {v1 .. v7}, Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;->a$default(Lo/DualAutoCompoundProStep3FragmentspecialinlinedactivityViewModelsdefault6;Lo/DualAutoCompoundProStep3FragmentsetUpViewsfillTextAreas2;Ljava/lang/String;Ljava/lang/String;Lo/TradeMarketDetailHeaderFragmentbindLiveData14;ILjava/lang/Object;)V

    .line 89
    sget-object v8, Lo/BaseKlineSettingDialogFragment;->c:Lo/BaseKlineSettingDialogFragment;

    iget-object v9, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$view:Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    move-object v10, p1

    check-cast v10, Ljava/lang/Throwable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-static/range {v8 .. v13}, Lo/BaseKlineSettingDialogFragment;->a(Lo/BaseKlineSettingDialogFragment;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;ILo/MarginBaseIndicatorSelectDialogFragmentdismiss1;I)V

    .line 90
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 92
    :cond_d
    iget-object p1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$chain:Lo/RankingTagEnum$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$intercept$1;->$request:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    invoke-interface {p1, v0}, Lo/RankingTagEnum$DemoFundsParentComponent;->c(Lo/TradeMarketDetailHeaderFragmentbindLiveData14;)V

    .line 93
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    :goto_5
    return-object v0
.end method
