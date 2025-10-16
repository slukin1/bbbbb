.class public final Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTimeNextSettleDateTimeStamp;->d(Lcom/binance/base/fragment/BaseFragment;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;ZLo/TradeMarketDetailHeaderFragmentbindLiveData14;Lkotlin/jvm/functions/Function2;)V
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
.field final synthetic $callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dataCenter:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

.field final synthetic $f:Lcom/binance/base/fragment/BaseFragment;

.field final synthetic $isFromPlaceOrder:Z

.field final synthetic $request:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

.field label:I

.field final synthetic this$0:Lo/setTimeNextSettleDateTimeStamp;


# direct methods
.method public constructor <init>(Lo/setTimeNextSettleDateTimeStamp;Lcom/binance/base/fragment/BaseFragment;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;ZLo/TradeMarketDetailHeaderFragmentbindLiveData14;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setTimeNextSettleDateTimeStamp;",
            "Lcom/binance/base/fragment/BaseFragment;",
            "Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;",
            "Z",
            "Lo/TradeMarketDetailHeaderFragmentbindLiveData14;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->this$0:Lo/setTimeNextSettleDateTimeStamp;

    iput-object p2, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->$f:Lcom/binance/base/fragment/BaseFragment;

    iput-object p3, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->$dataCenter:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iput-boolean p4, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->$isFromPlaceOrder:Z

    iput-object p5, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->$request:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    iput-object p6, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->$callback:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;

    iget-object v1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->this$0:Lo/setTimeNextSettleDateTimeStamp;

    iget-object v2, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->$f:Lcom/binance/base/fragment/BaseFragment;

    iget-object v3, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->$dataCenter:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-boolean v4, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->$isFromPlaceOrder:Z

    iget-object v5, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->$request:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    iget-object v6, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->$callback:Lkotlin/jvm/functions/Function2;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;-><init>(Lo/setTimeNextSettleDateTimeStamp;Lcom/binance/base/fragment/BaseFragment;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;ZLo/TradeMarketDetailHeaderFragmentbindLiveData14;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 300
    iget v1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 301
    iget-object p1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->this$0:Lo/setTimeNextSettleDateTimeStamp;

    iget-object v1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->$f:Lcom/binance/base/fragment/BaseFragment;

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    iget-object v5, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->$dataCenter:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    iget-boolean v6, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->$isFromPlaceOrder:Z

    iget-object v7, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->$request:Lo/TradeMarketDetailHeaderFragmentbindLiveData14;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->label:I

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lo/setTimeNextSettleDateTimeStamp;->b(Lo/setTimeNextSettleDateTimeStamp;Landroidx/fragment/app/Fragment;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;ZLo/TradeMarketDetailHeaderFragmentbindLiveData14;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_7

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 302
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->this$0:Lo/setTimeNextSettleDateTimeStamp;

    iget-object v1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->$f:Lcom/binance/base/fragment/BaseFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->$dataCenter:Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->label:I

    invoke-static {p1, v1, v3, v4}, Lo/setTimeNextSettleDateTimeStamp;->e(Lo/setTimeNextSettleDateTimeStamp;Landroidx/fragment/app/Fragment;Lo/LoanFixedAdjustLtvActivitysubscribeLiveData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Pair;

    if-nez p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 303
    iget-object v1, p0, Lcom/binance/margin/trade/order/interceptor/MarginPreparationInterceptor$showBlockedProductsDialogIfNeeded$1;->$callback:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_6

    .line 2020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 303
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 304
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method
