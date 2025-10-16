.class final Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;ZZ)V
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
.field final synthetic $autoConfirm:Z

.field final synthetic $dataForSelectedPayment:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;",
            "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    iput-object p2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->$dataForSelectedPayment:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    iput-boolean p3, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->$autoConfirm:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;

    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    iget-object v1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->$dataForSelectedPayment:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    iget-boolean v2, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->$autoConfirm:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 595
    iget v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->L$0:Ljava/lang/Object;

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

    .line 597
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/getSubMerchantName;->c(Landroid/content/Context;)Lo/NewConsultResult;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 598
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 2117
    iget-object v7, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 599
    sget-object v9, Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;->SELL:Lcom/binance/fiat/kyc/internal/api/pojo/KycRevampDirection;

    .line 600
    sget-object v2, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;->INSTANCE:Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;

    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->$dataForSelectedPayment:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

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

    .line 601
    sget-object v2, Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;->INSTANCE:Lo/MarginCrossWalletActionDialogKtMarginCrossWalletActionDialog221111;

    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->$dataForSelectedPayment:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

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

    .line 602
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 3153
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_5

    .line 602
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    move-object v12, v2

    .line 603
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 4153
    iget-object v2, v2, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_7

    .line 603
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

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

    .line 597
    iput v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->label:I

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

    .line 605
    :goto_4
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->label:I

    invoke-virtual {v4, v2, v6}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lo/PayOrderCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :cond_9
    return-object v1

    .line 607
    :cond_a
    :goto_5
    iget-boolean v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->$autoConfirm:Z

    if-eqz v1, :cond_b

    .line 608
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$selectPaymentMethod$6;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 5113
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    .line 608
    sget-object v2, Lo/getDownloadViewModel$DemoFundsParentComponent;->INSTANCE:Lo/getDownloadViewModel$DemoFundsParentComponent;

    invoke-interface {v1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 610
    :cond_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
