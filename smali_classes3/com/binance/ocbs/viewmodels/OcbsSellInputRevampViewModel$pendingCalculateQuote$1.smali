.class final Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "paymentData",
        "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;"
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
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;

    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-direct {p1, v0, p3}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 698
    iget v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/PaymentMethod;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;

    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/binance/ocbs/PaymentMethod;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 699
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v9

    .line 700
    :goto_0
    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v10, v9}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;)V

    if-eqz v3, :cond_9

    .line 701
    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 3122
    iget-object v10, v10, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 4015
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v10

    cmpg-double v12, v10, v4

    if-nez v12, :cond_4

    goto/16 :goto_2

    .line 703
    :cond_4
    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 5120
    iget-object v12, v10, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 704
    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 6117
    iget-object v13, v10, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 705
    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 7156
    iget-object v14, v10, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    .line 706
    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 8122
    iget-object v15, v10, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 707
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 708
    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v17

    .line 709
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getChannelCode()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 710
    iget-object v11, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 9153
    iget-object v11, v11, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v11, :cond_5

    .line 710
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getLaunchCountry()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_5
    const-string v11, ""

    :cond_6
    move-object/from16 v18, v11

    .line 707
    move-object/from16 v16, v10

    check-cast v16, Ljava/util/List;

    .line 709
    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    .line 702
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;

    const/16 v20, 0x0

    const/16 v21, 0x100

    const/16 v22, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v22}, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 712
    sget-object v10, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->label:I

    const-string v12, "SELL"

    invoke-interface {v10, v12, v3, v11}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v2, :cond_11

    .line 698
    :goto_1
    check-cast v10, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v10, :cond_9

    .line 713
    iget-object v11, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 10017
    iget-object v12, v10, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v12, :cond_7

    .line 1212
    check-cast v12, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    .line 11122
    iget-object v13, v11, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 714
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->getRequestedAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v14

    .line 12019
    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v15

    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v13

    cmpg-double v17, v15, v13

    if-nez v17, :cond_7

    .line 13120
    iget-object v13, v11, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 714
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 715
    invoke-static {v11, v12}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;)V

    .line 717
    :cond_7
    iget-object v11, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 14019
    iget-object v12, v10, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v12, :cond_8

    .line 15019
    iget-object v12, v10, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1214
    instance-of v12, v12, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v12, :cond_9

    .line 16019
    :cond_8
    iget-object v10, v10, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v10, :cond_9

    .line 17122
    iget-object v10, v11, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 718
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->getRequestedAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v12

    .line 18019
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v13

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v15

    cmpg-double v10, v13, v15

    if-nez v10, :cond_9

    .line 19120
    iget-object v10, v11, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 718
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 719
    invoke-static {v11, v9}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;)V

    .line 724
    :cond_9
    :goto_2
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v3}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v3}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_a
    move-object v3, v9

    :goto_3
    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_b

    .line 727
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v3}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    move-result-object v3

    invoke-virtual {v3}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    .line 725
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getQuotation()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object/from16 v17, v3

    goto :goto_5

    :cond_c
    move-object/from16 v17, v9

    .line 730
    :goto_5
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 20122
    iget-object v10, v3, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 730
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v10

    cmpg-double v12, v10, v4

    if-nez v12, :cond_d

    .line 757
    sget-object v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    goto/16 :goto_7

    .line 731
    :cond_d
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-virtual {v4}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->e()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v4}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    if-nez v1, :cond_f

    .line 732
    sget-object v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->d:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;

    .line 734
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 21156
    iget-object v11, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    .line 735
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 22117
    iget-object v12, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 736
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 23120
    iget-object v13, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 737
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v1, v7, v8, v9}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v14

    .line 738
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v1, v7, v8, v9}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v15

    .line 739
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object v16

    .line 740
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-virtual {v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v17

    const/4 v10, 0x1

    .line 732
    invoke-static/range {v10 .. v17}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v1

    goto :goto_7

    .line 743
    :cond_f
    sget-object v10, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->d:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;

    .line 745
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 24156
    iget-object v12, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->j:Ljava/lang/String;

    .line 746
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 25117
    iget-object v13, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i:Ljava/lang/String;

    .line 747
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 26120
    iget-object v14, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d:Ljava/lang/String;

    .line 748
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v4, v7, v8, v9}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v15

    .line 749
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v4, v7, v8, v9}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v16

    .line 751
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 27153
    iget-object v4, v4, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->h:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    .line 752
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-virtual {v5}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->c()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v20

    if-eqz v1, :cond_10

    .line 753
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getCorpDisplayBean()Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_6

    :cond_10
    move-object/from16 v21, v9

    :goto_6
    const/4 v11, 0x1

    const/16 v18, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v4

    .line 29484
    invoke-virtual/range {v10 .. v22}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;Z)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v1

    .line 730
    :goto_7
    invoke-static {v3, v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)V

    .line 760
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v1}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->label:I

    invoke-static {v1, v3, v4}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    :cond_11
    return-object v2

    .line 761
    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    .line 30113
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->b:Lo/WCDelegateonPairingDelete1;

    .line 761
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;

    invoke-static {v2}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->i(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;->a(Lcom/binance/ocbs/viewmodels/OcbsSellInputRevampViewModel;ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/getDownloadViewModel$copy;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 762
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
