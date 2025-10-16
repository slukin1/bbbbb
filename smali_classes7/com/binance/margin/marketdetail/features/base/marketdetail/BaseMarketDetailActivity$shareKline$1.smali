.class public final Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;


# direct methods
.method public constructor <init>(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    invoke-direct {p1, v0, p2}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;-><init>(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 291
    iget v1, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 292
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->label:I

    const-wide/16 v7, 0x1f4

    invoke-static {v7, v8, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 293
    :goto_0
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->a(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;)Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    move-result-object p1

    .line 294
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;->TypeDepth:Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    if-ne p1, v1, :cond_4

    .line 295
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    invoke-virtual {p1}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 296
    sget-object p1, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;->INSTANCE:Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;

    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->b(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;)Lo/ETHLiteRedeemV2FragmentARouterAutowired;

    move-result-object p1

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->label:I

    invoke-static {v1, p1, v2}, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;->e(Landroid/app/Activity;Lo/ETHLiteRedeemV2FragmentARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    .line 297
    :goto_1
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v6, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 299
    :cond_4
    const-class p1, Lo/RwusdStakeFragment;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, p1, v4, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 299
    check-cast p1, Lo/RwusdStakeFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/KlineChartStyleBean;

    if-eqz p1, :cond_5

    .line 4035
    invoke-virtual {p1}, Lcom/binance/data/beans/KlineChartStyleBean;->getStyle()Ljava/lang/String;

    move-result-object p1

    const-string v1, "tradingView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v6, :cond_5

    .line 300
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->e(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 5020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 300
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_2

    .line 302
    :cond_5
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    invoke-static {p1}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->d(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 6020
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 302
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 304
    :goto_2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 305
    :cond_6
    iget-object v3, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    invoke-virtual {v3}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 306
    sget-object v3, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;->INSTANCE:Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;

    .line 308
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 309
    iget-object v7, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    invoke-static {v7}, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;->b(Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;)Lo/ETHLiteRedeemV2FragmentARouterAutowired;

    move-result-object v7

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 306
    iput-object v5, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->label:I

    invoke-virtual {v3, v1, p1, v7, v8}, Lo/ETHLiteRedeemV2FragmentspecialinlinedactivityViewModelsdefault3;->d(Landroidx/fragment/app/Fragment;ZLo/ETHLiteRedeemV2FragmentARouterAutowired;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 311
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity$shareKline$1;->this$0:Lcom/binance/margin/marketdetail/features/base/marketdetail/BaseMarketDetailActivity;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v4, v6, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 313
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_5
    return-object v0
.end method
