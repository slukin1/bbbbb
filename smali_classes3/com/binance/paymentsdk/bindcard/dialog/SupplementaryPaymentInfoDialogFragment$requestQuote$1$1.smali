.class final Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;
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
.field final synthetic $params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;",
            "Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->this$0:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    iput-object p2, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->this$0:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;-><init>(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 530
    iget v2, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 531
    iget-object v2, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->this$0:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 532
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 533
    new-instance v6, Lo/KlineOrderHistoryViewModelTradecreateFetOrderHistoryParams1;

    invoke-direct {v6}, Lo/KlineOrderHistoryViewModelTradecreateFetOrderHistoryParams1;-><init>()V

    move-object v7, v6

    check-cast v7, Lo/getRemindString;

    .line 534
    iget-object v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v8

    .line 535
    iget-object v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v9

    .line 536
    iget-object v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPurchaseType()Ljava/lang/String;

    move-result-object v10

    .line 537
    iget-object v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v11

    .line 538
    iget-object v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v12

    .line 539
    iget-object v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v13

    .line 540
    iget-object v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v6

    iget-object v14, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v14

    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 541
    iget-object v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 543
    :cond_2
    iget-object v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v6

    :goto_0
    move-object v14, v6

    .line 545
    iget-object v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 546
    const-string v6, "Bid"

    goto :goto_1

    .line 548
    :cond_3
    const-string v6, "Ask"

    :goto_1
    move-object v15, v6

    .line 550
    iget-object v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getPaymentChannel()Ljava/lang/String;

    move-result-object v16

    .line 551
    iget-object v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getPaymentChannel()Ljava/lang/String;

    move-result-object v17

    .line 552
    iget-object v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v18

    .line 553
    iget-object v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getFeeType()Ljava/lang/String;

    move-result-object v19

    .line 554
    iget-object v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v6

    const-string v20, ""

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    move-object/from16 v22, v6

    goto :goto_2

    :cond_4
    move-object/from16 v22, v20

    .line 555
    :goto_2
    iget-object v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getMerchantCode()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    move-object/from16 v23, v20

    goto :goto_3

    :cond_5
    move-object/from16 v23, v6

    .line 556
    :goto_3
    iget-object v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getUserTargetPrice()Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v0

    check-cast v28, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 533
    iput-object v2, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->label:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x73000

    const/16 v30, 0x0

    invoke-static/range {v7 .. v30}, Lo/getLevelName;->e(Lo/getRemindString;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    .line 530
    :goto_4
    check-cast v6, Lo/ETHStakingLandingViewModelinitData1;

    .line 558
    iget-object v2, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->this$0:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    .line 2017
    iget-object v7, v6, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v7, :cond_8

    .line 764
    check-cast v7, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 559
    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuoteId()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_7

    .line 560
    invoke-static {v2, v7}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->d(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V

    goto :goto_5

    .line 562
    :cond_7
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3017
    :cond_8
    :goto_5
    iget-object v2, v6, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v2, :cond_9

    .line 4018
    iget-object v2, v6, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v2, :cond_9

    .line 5019
    iget-object v2, v6, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez v2, :cond_9

    .line 566
    iput-boolean v5, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 569
    :cond_9
    iget-boolean v1, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_a

    .line 570
    iget-object v1, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->this$0:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    move-object v6, v1

    check-cast v6, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v7, 0x7f1536d2

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    .line 572
    :cond_a
    iget-object v1, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$requestQuote$1$1;->this$0:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v4, v5, v3}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 573
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
