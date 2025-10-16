.class public final Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;-><init>()V
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

.field final synthetic this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->$cardNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;Lo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;Lo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;Lo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;
    .locals 13

    .line 573
    invoke-virtual {p1}, Lo/isBottomTextShow$DemoFundsParentComponent;->c()Lo/getOnBottomButtonClicked;

    .line 575
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->getResult()Z

    move-result v0

    .line 576
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->getErrorReason()Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->getBrand()Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->getBrand()Ljava/lang/String;

    move-result-object p0

    .line 573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p0, v3}, Lo/getOnBottomButtonClicked;->c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lo/getOnBottomButtonClicked;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3b

    const/4 v12, 0x0

    move-object v4, p1

    .line 572
    invoke-static/range {v4 .. v12}, Lo/isBottomTextShow$DemoFundsParentComponent;->e$default(Lo/isBottomTextShow$DemoFundsParentComponent;Lo/BaseBinanceFlutterActivity;Lo/getContentHeader;Lo/getOnBottomButtonClicked;Lo/getResourceWidth;Lo/setOnTopButtonClicked;Lo/BaseBinanceAppCompatFlutterActivity;ILjava/lang/Object;)Lo/isBottomTextShow$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
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

    .line 65352
    new-instance p1, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->$cardNumber:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 559
    iget v1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->L$0:Ljava/lang/Object;

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

    .line 560
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v4

    .line 561
    iget-object v5, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->$cardNumber:Ljava/lang/String;

    .line 562
    iget-object p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->e(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    move-result-object p1

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

    .line 563
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->e(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    move-result-object p1

    if-eqz p1, :cond_4

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

    .line 564
    :goto_1
    move-object v9, p0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 560
    iput v3, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->label:I

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lo/IsolatedCustomMCRComponentonCreate3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 559
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 565
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    .line 3017
    iget-object v3, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v3, :cond_5

    .line 1032
    check-cast v3, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;

    .line 567
    invoke-static {v1, v3}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->b(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;)V

    .line 4069
    iget-object v4, v1, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    .line 569
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->getBrand()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setSchema(Ljava/lang/String;)V

    .line 571
    new-instance v4, Lo/setInnerRadius;

    invoke-direct {v4, v3}, Lo/setInnerRadius;-><init>(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;)V

    invoke-static {v1, v4}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->c(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 583
    invoke-static {v1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->a(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)Lo/WCDelegateonPairingDelete1;

    move-result-object v1

    .line 586
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->getBrand()Ljava/lang/String;

    move-result-object v4

    .line 587
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->getIconDark()Ljava/lang/String;

    move-result-object v5

    .line 588
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->getIconLight()Ljava/lang/String;

    move-result-object v6

    .line 589
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardBinResponse;->getErrorReason()Ljava/lang/String;

    move-result-object v3

    .line 585
    new-instance v7, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11invokeSuspendinlinedmap121;

    invoke-direct {v7, v4, v5, v6, v3}, Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11invokeSuspendinlinedmap121;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    new-instance v3, Lo/VerificationStatusDataCreator$DropdropElements1;

    invoke-direct {v3, v7}, Lo/VerificationStatusDataCreator$DropdropElements1;-><init>(Lo/MarginCrossBalanceDetailComposeKtMarginCrossBalanceDetailContent11invokeSuspendinlinedmap121;)V

    .line 583
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->L$0:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->L$1:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->I$0:I

    iput p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->I$1:I

    iput v2, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$checkCardScheme$1$2;->label:I

    invoke-interface {v1, v3, p0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 594
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_4
    return-object v0
.end method
