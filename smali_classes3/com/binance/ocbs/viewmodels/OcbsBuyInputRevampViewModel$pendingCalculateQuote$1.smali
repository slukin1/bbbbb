.class final Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;-><init>()V
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
        "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;",
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
        "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;"
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

.field final synthetic this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;

    iget-object v0, p0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-direct {p1, v0, p3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;-><init>(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1009
    iget v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->label:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v8, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/PaymentMethod;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;

    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/binance/ocbs/PaymentMethod;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    .line 1010
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v9

    .line 1011
    :goto_0
    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v10, v9}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;)V

    if-eqz v3, :cond_9

    .line 1012
    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 3128
    iget-object v10, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 4015
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v10

    cmpg-double v12, v10, v4

    if-nez v12, :cond_4

    goto/16 :goto_2

    .line 1014
    :cond_4
    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 5126
    iget-object v12, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 1015
    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 6122
    iget-object v13, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 1016
    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 7171
    iget-object v14, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 1017
    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 8128
    iget-object v15, v10, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 1018
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    .line 1019
    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v17

    .line 1020
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getChannelCode()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    .line 1021
    iget-object v11, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 9168
    iget-object v11, v11, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v11, :cond_5

    .line 1021
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getLaunchCountry()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    :cond_5
    const-string v11, ""

    :cond_6
    move-object/from16 v18, v11

    .line 1022
    iget-object v11, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 10202
    iget-object v11, v11, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->z:Ljava/lang/String;

    .line 1018
    move-object/from16 v16, v10

    check-cast v16, Ljava/util/List;

    .line 1020
    move-object/from16 v19, v3

    check-cast v19, Ljava/util/List;

    .line 1013
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;

    move-object v10, v11

    move-object v11, v3

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/util/List;ZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 1024
    sget-object v10, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v10

    iget-object v11, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 11198
    iget-object v11, v11, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a:Ljava/lang/String;

    .line 1024
    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->L$2:Ljava/lang/Object;

    iput v8, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->label:I

    invoke-interface {v10, v11, v3, v12}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v10

    if-eq v10, v2, :cond_11

    .line 1009
    :goto_1
    check-cast v10, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v10, :cond_9

    .line 1025
    iget-object v11, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 12017
    iget-object v12, v10, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v12, :cond_7

    .line 1525
    check-cast v12, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    .line 13128
    iget-object v13, v11, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 1026
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->getRequestedAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v14

    .line 14019
    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v15

    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v13

    cmpg-double v17, v15, v13

    if-nez v17, :cond_7

    .line 15122
    iget-object v13, v11, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 1026
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->getFiatCurrency()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 1027
    invoke-static {v11, v12}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;)V

    .line 1029
    :cond_7
    iget-object v11, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 16019
    iget-object v12, v10, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v12, :cond_8

    .line 17019
    iget-object v12, v10, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1527
    instance-of v12, v12, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v12, :cond_9

    .line 18019
    :cond_8
    iget-object v10, v10, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v10, :cond_9

    .line 19128
    iget-object v10, v11, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 1030
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->getRequestedAmount()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v12

    .line 20019
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v13

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v15

    cmpg-double v10, v13, v15

    if-nez v10, :cond_9

    .line 21122
    iget-object v10, v11, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 1030
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/CalculateInputQuoteReq;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1031
    invoke-static {v11, v9}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;)V

    .line 1036
    :cond_9
    :goto_2
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

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

    .line 1039
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;

    move-result-object v3

    invoke-virtual {v3}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    .line 1037
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getQuotation()Ljava/lang/String;

    move-result-object v3

    :goto_4
    move-object/from16 v17, v3

    goto :goto_5

    :cond_c
    move-object/from16 v17, v9

    .line 1042
    :goto_5
    iget-object v3, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 22128
    iget-object v10, v3, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 1042
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v10

    cmpg-double v12, v10, v4

    if-nez v12, :cond_d

    .line 1068
    sget-object v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3$DropdropElements1;

    check-cast v1, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    goto/16 :goto_7

    .line 1043
    :cond_d
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-virtual {v4}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e()Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v4}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    if-nez v1, :cond_f

    .line 1044
    sget-object v18, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->d:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;

    .line 1046
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 23171
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 1047
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 24122
    iget-object v4, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 1048
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 25126
    iget-object v5, v5, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 1049
    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v10, v7, v8, v9}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v23

    .line 1050
    iget-object v10, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v10, v7, v8, v9}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v24

    .line 1051
    iget-object v8, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v8}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->a(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;

    move-result-object v25

    const/16 v19, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x80

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    .line 1044
    invoke-static/range {v18 .. v27}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->d(Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lo/MarginCrossRepayDialogmarginBRViewModel_delegatelambda0inlinedactivityViewModelsdefault3;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;I)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v1

    goto :goto_7

    .line 1054
    :cond_f
    sget-object v10, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->d:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;

    .line 1056
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 26171
    iget-object v12, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->f:Ljava/lang/String;

    .line 1057
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 27122
    iget-object v13, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->o:Ljava/lang/String;

    .line 1058
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 28126
    iget-object v14, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h:Ljava/lang/String;

    .line 1059
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v4, v7, v8, v9}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v15

    .line 1060
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v4, v7, v8, v9}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZILjava/lang/Object;)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v16

    .line 1062
    iget-object v4, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 29168
    iget-object v4, v4, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->j:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    .line 1063
    iget-object v5, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v5}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Z

    move-result v22

    if-eqz v1, :cond_10

    .line 1064
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getCorpDisplayBean()Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_6

    :cond_10
    move-object/from16 v21, v9

    :goto_6
    const/4 v11, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v4

    .line 30428
    invoke-virtual/range {v10 .. v22}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;Z)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v1

    .line 1042
    :goto_7
    invoke-static {v3, v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->b(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)V

    .line 1070
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v1}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->label:I

    invoke-static {v1, v3, v4}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->c(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    :cond_11
    return-object v2

    .line 1071
    :cond_12
    :goto_8
    iget-object v1, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    .line 31116
    iget-object v1, v1, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->e:Lo/WCDelegateonPairingDelete1;

    .line 1071
    iget-object v2, v0, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel$pendingCalculateQuote$1;->this$0:Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;

    invoke-static {v2}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->h(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;->d(Lcom/binance/ocbs/viewmodels/OcbsBuyInputRevampViewModel;ZLcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements3;)Lo/MarginSearchPairCrossDialogPageComponentupdateSearchResult1$setLastAccess;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1072
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
