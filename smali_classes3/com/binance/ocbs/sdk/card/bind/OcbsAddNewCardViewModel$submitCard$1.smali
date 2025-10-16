.class public final Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;
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
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;
    .locals 0

    return-object p0
.end method

.method public static synthetic b(Lo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->a(Lo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
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

    .line 65351
    new-instance p1, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;-><init>(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 265
    iget v2, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->label:I

    const/4 v3, 0x2

    const-string v4, "OcbsAddNewCard"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/pojos/UserCard;

    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/card/pojo/AddCardRequestParams;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBottomTextShow$DemoFundsParentComponent;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/ocbs/sdk/card/pojo/AddCardRequestParams;

    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/isBottomTextShow$DemoFundsParentComponent;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 267
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    invoke-static {v2}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->d(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Lo/isBottomTextShow$DemoFundsParentComponent;

    if-eqz v7, :cond_3

    check-cast v2, Lo/isBottomTextShow$DemoFundsParentComponent;

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Lo/isBottomTextShow$DemoFundsParentComponent;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f

    const/4 v15, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lo/isBottomTextShow$DemoFundsParentComponent;-><init>(Lo/BaseBinanceFlutterActivity;Lo/getContentHeader;Lo/getOnBottomButtonClicked;Lo/getResourceWidth;Lo/setOnTopButtonClicked;Lo/BaseBinanceAppCompatFlutterActivity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    :cond_4
    const-string v7, "Setting state to Loading"

    invoke-static {v4, v7}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    invoke-static {v7}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->d(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v7

    sget-object v8, Lo/isBottomTextShow$DropdropElements4;->INSTANCE:Lo/isBottomTextShow$DropdropElements4;

    invoke-interface {v7, v8}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 273
    sget-object v7, Lcom/binance/ocbs/sdk/card/pojo/AddCardRequestParams;->Companion:Lcom/binance/ocbs/sdk/card/pojo/AddCardRequestParams$Companion;

    .line 274
    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    .line 3069
    iget-object v8, v8, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    .line 275
    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    invoke-static {v9}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->e(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    const-string v9, ""

    .line 273
    :cond_6
    invoke-virtual {v7, v8, v9}, Lcom/binance/ocbs/sdk/card/pojo/AddCardRequestParams$Companion;->c(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;Ljava/lang/String;)Lcom/binance/ocbs/sdk/card/pojo/AddCardRequestParams;

    move-result-object v7

    .line 279
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Calling API with params: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    sget-object v8, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v8

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/card/pojo/AddCardRequestParams;->toMap()Ljava/util/Map;

    move-result-object v7

    move-object v9, v0

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->label:I

    invoke-interface {v8, v7, v9}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v1, :cond_e

    :goto_1
    check-cast v7, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v7, :cond_d

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    .line 4017
    iget-object v9, v7, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v9, :cond_b

    .line 1032
    check-cast v9, Lcom/binance/ocbs/pojos/UserCard;

    .line 282
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "API response: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    invoke-static {v8, v6, v5}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->c(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Ljava/lang/Throwable;I)V

    .line 5069
    iget-object v4, v8, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    .line 288
    invoke-virtual {v9}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setCardId(Ljava/lang/String;)V

    .line 6069
    iget-object v4, v8, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    .line 289
    invoke-virtual {v9}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setSchema(Ljava/lang/String;)V

    .line 7069
    iget-object v4, v8, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->e:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    .line 291
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getCardCvv()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/binance/ocbs/pojos/UserCard;->setCardCVV(Ljava/lang/String;)V

    .line 294
    invoke-static {v8}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->e(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4, v9}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->setSelectedBankCardInfo(Lcom/binance/ocbs/pojos/UserCard;)V

    .line 295
    :cond_7
    invoke-static {v8}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->e(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 296
    invoke-virtual {v9}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessorIconLight()Ljava/lang/String;

    move-result-object v5

    .line 297
    invoke-virtual {v9}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessorIconDark()Ljava/lang/String;

    move-result-object v9

    .line 8049
    sget-object v10, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, v9

    .line 295
    :goto_2
    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->setDisplayPaymentMethodIcon(Ljava/lang/String;)V

    .line 301
    :cond_9
    new-instance v4, Lo/FileManagerConfigBuilder2;

    invoke-direct {v4}, Lo/FileManagerConfigBuilder2;-><init>()V

    invoke-static {v8, v4}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->c(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 302
    invoke-static {v8}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->a(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)Lo/WCDelegateonPairingDelete1;

    move-result-object v4

    sget-object v5, Lo/VerificationStatusDataCreator$DropdropElements4;->INSTANCE:Lo/VerificationStatusDataCreator$DropdropElements4;

    iput-object v2, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->I$0:I

    iput v6, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->I$1:I

    iput v3, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->label:I

    invoke-interface {v4, v5, v0}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v1, v7

    :goto_3
    move-object v7, v1

    :cond_b
    if-eqz v7, :cond_d

    .line 303
    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel$submitCard$1;->this$0:Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;

    .line 9019
    iget-object v3, v7, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_c

    .line 10019
    iget-object v3, v7, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1034
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_d

    .line 11019
    :cond_c
    iget-object v3, v7, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_d

    .line 305
    invoke-virtual {v3}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->c(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;Ljava/lang/Throwable;)V

    .line 308
    invoke-static {v1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->d(Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 310
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_e
    :goto_4
    return-object v1
.end method
