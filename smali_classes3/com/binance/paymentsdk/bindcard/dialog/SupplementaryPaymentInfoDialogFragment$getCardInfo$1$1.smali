.class final Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;
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
.field final synthetic $cardParams:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

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
            "Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->this$0:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    iput-object p2, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->$cardParams:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

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
    new-instance p1, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;

    iget-object v0, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->this$0:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    iget-object v1, p0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->$cardParams:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;-><init>(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 433
    iget v2, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;

    iget-object v2, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    iget-object v3, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v4, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    iget-object v2, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 434
    iget-object v2, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->this$0:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v6, v5, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 435
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v9, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->$cardParams:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessor()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v9, v7

    :goto_0
    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 436
    new-instance v9, Lo/getDefaultScale;

    invoke-direct {v9}, Lo/getDefaultScale;-><init>()V

    iget-object v10, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->$cardParams:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    :cond_5
    move-object v10, v8

    :cond_6
    move-object v11, v0

    check-cast v11, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->label:I

    invoke-virtual {v9, v10, v11}, Lo/getDefaultScale;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v9

    if-eq v9, v1, :cond_1a

    :goto_1
    check-cast v9, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v9, :cond_19

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->label:I

    invoke-static {v9, v10}, Lo/isServiceStartSticky;->a(Lo/ETHStakingLandingViewModelinitData1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1a

    :goto_2
    check-cast v4, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v4, :cond_19

    iget-object v9, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->this$0:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    iget-object v10, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->$cardParams:Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    .line 2017
    iget-object v11, v4, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v11, :cond_17

    .line 764
    check-cast v11, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;

    .line 437
    invoke-static {v9, v11}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->b(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    move-result-object v12

    .line 438
    invoke-virtual {v12, v5}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setSupplemented(Z)V

    .line 439
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->getCardProcessor()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setSchema(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_8

    :cond_7
    move-object v13, v8

    :cond_8
    invoke-virtual {v12, v13}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setCardId(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->setPaymentMethodCode(Ljava/lang/String;)V

    .line 437
    invoke-static {v9, v12}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->b(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;)V

    .line 443
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->getCardNum()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->d(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;Ljava/lang/String;)V

    .line 444
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->getBillingCountry()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->c(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;Ljava/lang/String;)V

    .line 445
    invoke-static {v9}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lo/getResID;

    move-result-object v10

    if-nez v10, :cond_9

    move-object v10, v7

    :cond_9
    iget-object v10, v10, Lo/getResID;->l:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;

    invoke-virtual {v10}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;->getAddressInput()Lcom/major/android/uikit2/input/KitInputEditText;

    move-result-object v10

    invoke-static {v9}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->b(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getCustomerAddress()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 446
    invoke-static {v9}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lo/getResID;

    move-result-object v10

    if-nez v10, :cond_a

    move-object v10, v7

    :cond_a
    iget-object v10, v10, Lo/getResID;->l:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;

    invoke-virtual {v10}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;->getPostalCodeInput()Lcom/major/android/uikit2/input/KitInputEditText;

    move-result-object v10

    invoke-static {v9}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->b(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getCustomerZipcode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 447
    invoke-static {v9}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lo/getResID;

    move-result-object v10

    if-nez v10, :cond_b

    move-object v10, v7

    :cond_b
    iget-object v10, v10, Lo/getResID;->l:Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;

    invoke-virtual {v10}, Lcom/binance/paymentsdk/bindcard/FiatPaymentBillingInfoView;->getCityInput()Lcom/major/android/uikit2/input/KitInputEditText;

    move-result-object v10

    invoke-static {v9}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->b(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    move-result-object v12

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getCustomerCity()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 448
    invoke-static {v9}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->b(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;

    move-result-object v10

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardDataStore;->getCustomerCountry()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 449
    iput-object v2, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->L$4:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->I$0:I

    iput v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->I$1:I

    iput v6, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->I$2:I

    iput v3, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->label:I

    invoke-static {v9, v10, v0}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->a(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_c

    goto/16 :goto_8

    :cond_c
    move-object v3, v4

    move-object v1, v11

    move-object v4, v2

    move-object v2, v9

    :goto_3
    move-object v11, v1

    move-object v9, v2

    move-object v2, v4

    move-object v4, v3

    .line 452
    :cond_d
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->getCardProcessor()Ljava/lang/String;

    move-result-object v1

    .line 765
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v10, "null"

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 453
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->getCardProcessor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_4

    .line 454
    :cond_e
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 455
    :cond_f
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->getCardNum()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/component4;->a(Ljava/lang/String;)Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->getCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 458
    :cond_10
    :goto_4
    sget-object v1, Lcom/binance/paymentsdk/common/card/FiatPaymentCards;->Companion:Lcom/binance/paymentsdk/common/card/FiatPaymentCards$Companion;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/paymentsdk/common/card/FiatPaymentCards$Companion;->c(Ljava/lang/String;)Lcom/binance/paymentsdk/common/card/FiatPaymentCards;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;Lcom/binance/paymentsdk/common/card/FiatPaymentCards;)V

    .line 461
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->getCardProcessorIconLight()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    move-object v1, v8

    .line 462
    :cond_11
    invoke-virtual {v11}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCardRouterInfoBean;->getCardProcessorIconDark()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_5

    :cond_12
    move-object v8, v2

    .line 3049
    :goto_5
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_6

    :cond_13
    move-object v1, v8

    .line 460
    :goto_6
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 766
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    .line 465
    invoke-static {v9}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lo/getResID;

    move-result-object v2

    if-nez v2, :cond_14

    move-object v2, v7

    :cond_14
    iget-object v2, v2, Lo/getResID;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    .line 466
    new-instance v3, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v20}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 467
    sget-object v8, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 4020
    iput-object v8, v3, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 468
    new-instance v8, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    const v10, 0x7f080acd

    const/4 v13, 0x6

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;-><init>(ILcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5015
    iput-object v8, v3, Lcom/binance/imageloader/ImageLoaderOptions;->e:Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;

    .line 469
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v2, :cond_17

    .line 6142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v1

    invoke-virtual {v1, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_7

    .line 471
    :cond_15
    invoke-static {v9}, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;->e(Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;)Lo/getResID;

    move-result-object v1

    if-nez v1, :cond_16

    move-object v1, v7

    :cond_16
    iget-object v1, v1, Lo/getResID;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const v2, 0x7f08188a

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_17
    :goto_7
    if-eqz v4, :cond_19

    .line 474
    iget-object v1, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->this$0:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    .line 7019
    iget-object v2, v4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_18

    .line 8019
    iget-object v2, v4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 768
    instance-of v2, v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v2, :cond_19

    .line 9019
    :cond_18
    iget-object v2, v4, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_19

    .line 475
    invoke-virtual {v2}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/base/fragment/BaseAppBottomSheetDialogFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 476
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 478
    :cond_19
    iget-object v1, v0, Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment$getCardInfo$1$1;->this$0:Lcom/binance/paymentsdk/bindcard/dialog/SupplementaryPaymentInfoDialogFragment;

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v1, v6, v5, v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 479
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1a
    :goto_8
    return-object v1
.end method
