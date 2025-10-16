.class final Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$refreshQuote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$refreshQuote$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$refreshQuote$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$refreshQuote$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$refreshQuote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$refreshQuote$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$refreshQuote$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$refreshQuote$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$refreshQuote$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 218
    iget v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$refreshQuote$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$refreshQuote$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 220
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    .line 221
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$refreshQuote$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->a(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;->getOriginalQuote()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuoteId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 220
    iput v4, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$refreshQuote$1;->label:I

    invoke-interface {p1, v1, v5}, Lo/IsolatedCustomMCRComponentonCreate3;->x(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 218
    :cond_4
    :goto_0
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_7

    .line 222
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$refreshQuote$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    .line 2017
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 284
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;

    .line 223
    invoke-static {v0, v1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->a(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;)V

    .line 224
    :cond_5
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$refreshQuote$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    .line 3019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v1, :cond_6

    .line 4019
    iget-object v1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 286
    instance-of v1, v1, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v1, :cond_7

    .line 5019
    :cond_6
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_7

    .line 225
    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->i(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)V

    .line 227
    :cond_7
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$refreshQuote$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p1, v3, v4, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 228
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
