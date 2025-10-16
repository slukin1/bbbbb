.class final Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->a()V
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
.field final synthetic $it:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;",
            "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->this$0:Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->$it:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->this$0:Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->$it:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;-><init>(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    iget v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->label:I

    const v2, 0x68fe2

    const-string v3, "payment_channel"

    const v4, 0x7f1536d2

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, "card"

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_2
    iget v10, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->I$1:I

    iget v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->I$0:I

    iget-object v2, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move p1, v10

    move v10, v1

    goto/16 :goto_9

    :pswitch_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v1

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 209
    iget-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->this$0:Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v1, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements3;->INSTANCE:Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements3;

    move-object v11, p0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->label:I

    invoke-interface {p1, v1, v11}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    .line 211
    :goto_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    .line 210
    invoke-static {p1}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->$it:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;

    iget-object v11, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->this$0:Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    .line 2100
    iget-object v11, v11, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    .line 212
    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v13, 0x2

    iput v13, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->label:I

    invoke-interface {p1, v6, v1, v11, v12}, Lo/getRemindString;->d(ILcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteRequestParams;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    move-object v1, p1

    goto :goto_3

    :cond_1
    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_7

    .line 213
    iget-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->this$0:Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    .line 3017
    iget-object v11, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v11, :cond_7

    .line 648
    check-cast v11, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 214
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuotationExpiredInSecond()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 215
    invoke-virtual {p1, v13}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->a(I)V

    .line 214
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 4032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_4

    .line 216
    :cond_2
    invoke-static {}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->b()I

    move-result v12

    invoke-virtual {p1, v12}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->a(I)V

    .line 217
    :goto_4
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuoteId()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_6

    .line 5100
    iget-object v11, p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v11, :cond_3

    .line 221
    invoke-virtual {v11}, Lcom/binance/ocbs/PaymentMethod;->isSafeChargeChannel()Z

    move-result v11

    if-ne v11, v6, :cond_3

    move-object v11, v9

    goto :goto_5

    .line 6100
    :cond_3
    iget-object v11, p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v11, :cond_4

    .line 221
    invoke-virtual {v11}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v11

    if-nez v11, :cond_5

    :cond_4
    move-object v11, v8

    :cond_5
    :goto_5
    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 7026
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 218
    invoke-static {v2, v7, v7, v11, v5}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 225
    invoke-static {p1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v11, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$2:Ljava/lang/Object;

    iput v10, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->I$0:I

    iput v10, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->I$1:I

    const/4 v12, 0x3

    iput v12, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->label:I

    invoke-interface {p1, v11, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto/16 :goto_c

    .line 227
    :cond_6
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getQuoteId()Ljava/lang/String;

    move-result-object v12

    invoke-static {p1, v12}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->d(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;Ljava/lang/String;)V

    .line 228
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;->getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    move-result-object v12

    .line 8099
    iput-object v12, p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->b:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    .line 9117
    iput-object v11, p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->l:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 233
    invoke-static {p1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v12, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements1;

    invoke-direct {v12, v11}, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements1;-><init>(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V

    iput-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$2:Ljava/lang/Object;

    iput v10, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->I$0:I

    iput v10, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->I$1:I

    const/4 v11, 0x4

    iput v11, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->label:I

    invoke-interface {p1, v12, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    :cond_7
    :goto_6
    if-eqz v1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->this$0:Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    .line 10019
    iget-object v11, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v11, :cond_8

    .line 11019
    iget-object v11, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 650
    instance-of v11, v11, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v11, :cond_0

    .line 12019
    :cond_8
    iget-object v11, v1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v11, :cond_0

    .line 13100
    iget-object v11, p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v11, :cond_9

    .line 240
    invoke-virtual {v11}, Lcom/binance/ocbs/PaymentMethod;->isSafeChargeChannel()Z

    move-result v11

    if-ne v11, v6, :cond_9

    move-object v8, v9

    goto :goto_7

    .line 14100
    :cond_9
    iget-object v6, p1, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz v6, :cond_b

    .line 240
    invoke-virtual {v6}, Lcom/binance/ocbs/PaymentMethod;->getChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    move-object v8, v6

    :cond_b
    :goto_7
    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 15026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 237
    invoke-static {v2, v7, v7, v3, v5}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 244
    invoke-static {p1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v2, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iput-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$2:Ljava/lang/Object;

    iput v10, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->I$0:I

    iput v10, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->I$1:I

    const/4 v3, 0x5

    iput v3, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->label:I

    invoke-interface {p1, v2, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    goto/16 :goto_0

    :goto_8
    if-eqz v3, :cond_c

    .line 246
    iget-object v2, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->this$0:Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    .line 16017
    iget-object p1, v3, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-nez p1, :cond_c

    .line 17018
    iget-object p1, v3, Lo/ETHStakingLandingViewModelinitData1;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_c

    .line 18019
    iget-object p1, v3, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-nez p1, :cond_c

    .line 247
    invoke-static {v2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    new-instance v1, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;)V

    iput-object v7, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$2:Ljava/lang/Object;

    iput v10, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->I$0:I

    iput v10, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->I$1:I

    iput v5, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    const/4 p1, 0x0

    .line 248
    :goto_9
    invoke-static {v2}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    sget-object v2, Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/ResetMCRConfirmDialogPagerContent11$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    iput-object v7, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$2:Ljava/lang/Object;

    iput v10, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->I$0:I

    iput p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->I$1:I

    const/4 p1, 0x7

    iput p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->label:I

    invoke-interface {v1, v2, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_e

    .line 250
    :cond_c
    :goto_a
    iget-object p1, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->this$0:Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;->e(Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel;)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    sget-object v1, Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements4;->INSTANCE:Lo/ResetMCRConfirmDialogPagerContent11$DropdropElements4;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v7, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->L$2:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, p0, Lcom/binance/ocbs/sdk/viewmodel/OcbsSellOrderConfirmViewModel$requestQuote$1$1;->label:I

    invoke-interface {p1, v1, v2}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    goto :goto_c

    .line 251
    :cond_d
    :goto_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_e
    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
