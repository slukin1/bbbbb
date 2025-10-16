.class final Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;
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
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 232
    iget v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 233
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v3, v4, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 234
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    invoke-static {v2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->a(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;->getNewQuote()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuoteId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    const-string v2, ""

    :cond_3
    move-object v11, v2

    .line 235
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    invoke-static {v2}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->a(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/SellRefreshQuote;->getNewQuote()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/PromotionVo;->getEventId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v5

    .line 237
    :goto_0
    iget-object v6, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    invoke-static {v6}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->f(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 239
    iget-object v7, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    invoke-static {v7}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->c(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v7

    const-string v8, "SELL"

    invoke-static {v7, v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->a(Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    .line 284
    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "null"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object/from16 v16, v2

    goto :goto_1

    :cond_5
    move-object/from16 v16, v5

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1def

    const/16 v21, 0x0

    .line 237
    invoke-static/range {v6 .. v21}, Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;->copy$default(Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 244
    iget-object v6, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    .line 245
    sget-object v7, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v7

    .line 246
    invoke-static {v6}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->c(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v8

    .line 245
    iput-object v5, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->I$0:I

    iput v4, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->label:I

    invoke-interface {v7, v8, v2, v4, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/OcbsSellSubmitOrderBean;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v6

    .line 232
    :goto_2
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_a

    .line 2017
    iget-object v6, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v6, :cond_8

    .line 285
    check-cast v6, Lo/MarginChooseCrossAssetDialogensureDisplayCash1;

    .line 3022
    iget-object v7, v6, Lo/MarginChooseCrossAssetDialogensureDisplayCash1;->b:Ljava/lang/String;

    const-string v8, "ORDER_QUOTE_EXPIRED"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v6, 0x3

    .line 249
    invoke-static {v1, v6}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->a(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;I)V

    .line 250
    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->g(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)V

    goto :goto_3

    .line 252
    :cond_7
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->getOnAcceptNewQuote()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-virtual {v6}, Lo/MarginChooseCrossAssetDialogensureDisplayCash1;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 4019
    :cond_8
    :goto_3
    iget-object v6, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v6, :cond_9

    .line 5019
    iget-object v6, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 287
    instance-of v6, v6, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v6, :cond_a

    .line 6019
    :cond_9
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_a

    .line 256
    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;->i(Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;)V

    .line 260
    :cond_a
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog$userAcceptNewQuote$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OcbsSellQuoteExpiredDialog;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v3, v4, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 261
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
