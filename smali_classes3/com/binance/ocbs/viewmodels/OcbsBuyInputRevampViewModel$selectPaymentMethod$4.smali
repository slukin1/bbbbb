.class final Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;ZZ)V
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
.field final synthetic $dataForSelectedPayment:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

.field final synthetic $paymentMethod:Lcom/binance/ocbs/PaymentMethod;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;",
            "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
            "Lcom/binance/ocbs/PaymentMethod;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iput-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->$dataForSelectedPayment:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    iput-object p3, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;

    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->$dataForSelectedPayment:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    iget-object v2, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 906
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/PayOrderCreator;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 908
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 909
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 2122
    iget-object v7, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 910
    sget-object v9, Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;->BUY:Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;

    .line 911
    sget-object v2, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;->INSTANCE:Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;

    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->$dataForSelectedPayment:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    invoke-static {v2}, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;->c(Lcom/binance/ocbs/PaymentMethod;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    .line 912
    sget-object v2, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;->INSTANCE:Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;

    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->$dataForSelectedPayment:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v5

    :goto_1
    invoke-static {v2}, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;->c(Lcom/binance/ocbs/PaymentMethod;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    .line 913
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 3168
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v2, :cond_5

    .line 913
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    move-object v12, v2

    .line 914
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->$paymentMethod:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/ocbs/PaymentMethod;->isBPayEntity()Z

    move-result v2

    move v13, v2

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_2
    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 908
    iput v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->label:I

    const/4 v8, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v6 .. v16}, Lo/CryptoBoxConsultResultCreator;->b(Lo/NewConsultResult;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    :goto_3
    check-cast v2, Lo/PayOrderCreator;

    goto :goto_4

    :cond_8
    move-object v2, v5

    .line 916
    :goto_4
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$selectPaymentMethod$4;->label:I

    invoke-static {v4, v2, v6}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/PayOrderCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :cond_9
    return-object v1

    .line 917
    :cond_a
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
