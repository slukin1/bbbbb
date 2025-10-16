.class public final Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MarginPmRepayFragmentonCreate1;
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
.field final synthetic $params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

.field label:I

.field final synthetic this$0:Lo/MarginPmRepayFragmentonCreate1;


# direct methods
.method public constructor <init>(Lo/MarginPmRepayFragmentonCreate1;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginPmRepayFragmentonCreate1;",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->this$0:Lo/MarginPmRepayFragmentonCreate1;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->this$0:Lo/MarginPmRepayFragmentonCreate1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;-><init>(Lo/MarginPmRepayFragmentonCreate1;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 116
    iget v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->label:I

    const/4 v3, 0x0

    .line 30020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    .line 3020
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    .line 116
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v31, v6

    goto/16 :goto_d

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 117
    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->this$0:Lo/MarginPmRepayFragmentonCreate1;

    .line 2059
    iget-object v2, v2, Lo/MarginPmRepayFragmentonCreate1;->x:Lo/MeasurePassDelegateremeasure12;

    .line 117
    invoke-virtual {v2, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 118
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 119
    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v8

    .line 120
    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    const-string v2, "BUY"

    goto :goto_0

    .line 123
    :cond_2
    const-string v2, "SELL"

    :goto_0
    move-object v9, v2

    .line 125
    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPurchaseType()Ljava/lang/String;

    move-result-object v10

    .line 126
    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v11

    .line 127
    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v12

    .line 128
    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v13

    .line 129
    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBaseCurrencyUserInput()Ljava/lang/String;

    move-result-object v2

    iget-object v14, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v14

    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 132
    :cond_3
    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoAmount()Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v14, v2

    .line 134
    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isBuyOrLimitBuy()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 135
    const-string v2, "Bid"

    goto :goto_2

    .line 137
    :cond_4
    const-string v2, "Ask"

    :goto_2
    move-object v15, v2

    .line 139
    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->this$0:Lo/MarginPmRepayFragmentonCreate1;

    .line 4090
    iget-object v2, v2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 139
    const-string v16, ""

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v2

    if-ne v2, v5, :cond_6

    .line 140
    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v4, v2, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v4, :cond_5

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getPaymentChannel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_4

    .line 142
    :cond_6
    iget-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->this$0:Lo/MarginPmRepayFragmentonCreate1;

    .line 5090
    iget-object v2, v2, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v2, :cond_7

    .line 142
    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    :goto_4
    move-object/from16 v2, v16

    .line 144
    :cond_8
    iget-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->this$0:Lo/MarginPmRepayFragmentonCreate1;

    .line 6090
    iget-object v4, v4, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v4, :cond_a

    .line 144
    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v4

    if-ne v4, v5, :cond_a

    .line 145
    iget-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v5, v4, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v5, :cond_9

    check-cast v4, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getRail()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    .line 147
    :cond_a
    iget-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->this$0:Lo/MarginPmRepayFragmentonCreate1;

    .line 7090
    iget-object v4, v4, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v4, :cond_b

    .line 147
    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    :goto_6
    move-object/from16 v4, v16

    .line 149
    :cond_c
    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v18

    .line 150
    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->this$0:Lo/MarginPmRepayFragmentonCreate1;

    .line 8090
    iget-object v5, v5, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v5, :cond_e

    .line 150
    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v5

    move-object/from16 v31, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_f

    .line 151
    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v6, v5, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v6, :cond_d

    check-cast v5, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getFeeType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    goto :goto_8

    :cond_e
    move-object/from16 v31, v6

    .line 153
    :cond_f
    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->this$0:Lo/MarginPmRepayFragmentonCreate1;

    .line 9090
    iget-object v5, v5, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v5, :cond_11

    .line 153
    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    :cond_10
    move-object/from16 v19, v5

    goto :goto_9

    :cond_11
    :goto_8
    move-object/from16 v19, v16

    .line 155
    :goto_9
    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->this$0:Lo/MarginPmRepayFragmentonCreate1;

    .line 10090
    iget-object v5, v5, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v5, :cond_13

    .line 155
    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_13

    .line 156
    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v6, v5, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v6, :cond_12

    check-cast v5, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    goto :goto_a

    :cond_12
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    move-object/from16 v22, v5

    goto :goto_b

    :cond_13
    move-object/from16 v22, v16

    .line 160
    :goto_b
    iget-object v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->$params:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getMerchantCode()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    move-object/from16 v23, v16

    goto :goto_c

    :cond_14
    move-object/from16 v23, v5

    .line 118
    :goto_c
    move-object/from16 v28, v0

    check-cast v28, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v5, 0x1

    iput v5, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->label:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v29, 0xf3000

    const/16 v30, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-static/range {v7 .. v30}, Lo/getLevelName;->e(Lo/getRemindString;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_15

    return-object v1

    .line 116
    :cond_15
    :goto_d
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_1b

    .line 161
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->this$0:Lo/MarginPmRepayFragmentonCreate1;

    .line 11017
    iget-object v4, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    const v5, 0x7f1536d2

    if-eqz v4, :cond_18

    .line 267
    check-cast v4, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 162
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuotationExpiredInSecond()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_16

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 163
    invoke-virtual {v1, v7}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b(I)V

    .line 162
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 12032
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_e

    .line 164
    :cond_16
    invoke-static {}, Lo/MarginPmRepayFragmentonCreate1;->d()I

    move-result v6

    invoke-virtual {v1, v6}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b(I)V

    .line 13059
    :goto_e
    iget-object v6, v1, Lo/MarginPmRepayFragmentonCreate1;->x:Lo/MeasurePassDelegateremeasure12;

    .line 165
    invoke-virtual {v6, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuoteId()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_17

    .line 15063
    iget-object v1, v1, Lo/MarginPmRepayFragmentonCreate1;->D:Lo/MeasurePassDelegateremeasure12;

    .line 167
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 168
    const-string v1, "fiat_channel"

    const-string v4, "card_buy"

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 16026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x6

    const v6, 0x6b6f2

    const/4 v7, 0x0

    .line 168
    invoke-static {v6, v7, v7, v1, v4}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    goto :goto_f

    .line 170
    :cond_17
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuoteId()Ljava/lang/String;

    move-result-object v6

    .line 17082
    iput-object v6, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    .line 18060
    iget-object v1, v1, Lo/MarginPmRepayFragmentonCreate1;->C:Lo/MeasurePassDelegateremeasure12;

    .line 171
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 173
    :cond_18
    :goto_f
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->this$0:Lo/MarginPmRepayFragmentonCreate1;

    .line 19019
    iget-object v4, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_19

    .line 20019
    iget-object v4, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 269
    instance-of v4, v4, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v4, :cond_1a

    .line 21019
    :cond_19
    iget-object v4, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v4, :cond_1a

    .line 22093
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->h:Lo/MeasurePassDelegateremeasure12;

    move-object/from16 v4, v31

    .line 174
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1a
    move-object/from16 v4, v31

    .line 175
    :goto_10
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->this$0:Lo/MarginPmRepayFragmentonCreate1;

    .line 24017
    iget-object v6, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez v6, :cond_1b

    .line 25018
    iget-object v6, v2, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez v6, :cond_1b

    .line 26019
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez v2, :cond_1b

    .line 176
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    .line 27093
    iget-object v1, v1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->h:Lo/MeasurePassDelegateremeasure12;

    .line 177
    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 179
    :cond_1b
    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/OcbsRecurringBuyOrderConfirmViewModel$requestQuote$1;->this$0:Lo/MarginPmRepayFragmentonCreate1;

    .line 29059
    iget-object v1, v1, Lo/MarginPmRepayFragmentonCreate1;->x:Lo/MeasurePassDelegateremeasure12;

    .line 179
    invoke-virtual {v1, v3}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 180
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
