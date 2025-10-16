.class public final Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setUperChartHeight;-><init>()V
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
.field final synthetic $cardNumber:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setUperChartHeight;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/setUperChartHeight;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/setUperChartHeight;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->$cardNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->this$0:Lo/setUperChartHeight;

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

    check-cast p1, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->$cardNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->this$0:Lo/setUperChartHeight;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;-><init>(Ljava/lang/String;Lo/setUperChartHeight;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 379
    iget v1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 380
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v4

    .line 381
    iget-object v5, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->$cardNumber:Ljava/lang/String;

    .line 382
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->this$0:Lo/setUperChartHeight;

    .line 2085
    iget-object p1, p1, Lo/setUperChartHeight;->d:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    .line 382
    const-string v1, ""

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v6, p1

    goto :goto_0

    :cond_3
    move-object v6, v1

    .line 383
    :goto_0
    iget-object p1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->this$0:Lo/setUperChartHeight;

    .line 3085
    iget-object p1, p1, Lo/setUperChartHeight;->d:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz p1, :cond_4

    .line 383
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v7, p1

    goto :goto_1

    :cond_4
    move-object v7, v1

    .line 384
    :goto_1
    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 380
    iput v3, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->label:I

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lo/IsolatedCustomMCRComponentonCreate3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 379
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 386
    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->this$0:Lo/setUperChartHeight;

    .line 4017
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 452
    check-cast v3, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;

    .line 387
    invoke-static {v1}, Lo/setUperChartHeight;->d(Lo/setUperChartHeight;)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    .line 390
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->getBrand()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->getIconDark()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->getIconLight()Ljava/lang/String;

    move-result-object v6

    .line 391
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->getErrorReason()Ljava/lang/String;

    move-result-object v3

    .line 389
    new-instance v7, Lo/setBackGround;

    invoke-direct {v7, v4, v5, v6, v3}, Lo/setBackGround;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v3, Lo/ToolBarFragment$DemoFundsParentComponent;

    invoke-direct {v3, v7}, Lo/ToolBarFragment$DemoFundsParentComponent;-><init>(Lo/setBackGround;)V

    .line 387
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->I$0:I

    iput p1, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->I$1:I

    iput v2, p0, Lcom/binance/paymentsdk/bindcard/viewmodel/FiatPaymentBindCardViewModel$checkCardScheme$1$1;->label:I

    invoke-interface {v1, v3, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 396
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
