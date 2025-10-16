.class final Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;
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
.field final synthetic $orderID:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->$orderID:Ljava/lang/String;

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
    new-instance p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->$orderID:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p0

    .line 2057
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1037
    iget v0, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v8, "fiat_cardPay"

    const/4 v9, 0x4

    const/4 v3, 0x1

    const-string v10, ""

    const-string v12, "fiat_Recurring"

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    iget-object v0, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/PaymentMethod;

    iget-object v0, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/BinanceWebViewClientgetBridgeJSString1;

    iget-object v0, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$4:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    iget-object v0, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    iget-object v1, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object/from16 v18, v12

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/Pair;

    iget-object v0, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/binance/ocbs/PaymentMethod;

    iget-object v0, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lo/BinanceWebViewClientgetBridgeJSString1;

    iget-object v1, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    iget-object v1, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    iget-object v2, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v19, v8

    move-object/from16 v18, v12

    goto/16 :goto_9

    :cond_2
    iget v0, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->I$2:I

    iget v2, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->I$1:I

    iget v3, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->I$0:I

    iget-object v4, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/PaymentMethod;

    iget-object v4, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lo/BinanceWebViewClientgetBridgeJSString1;

    iget-object v5, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$5:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$4:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    iget-object v14, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    iget-object v9, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/ETHStakingLandingViewModelinitData1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v19, v8

    move-object v8, v4

    move-object v4, v14

    goto/16 :goto_6

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1039
    iget-object v0, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v12

    goto :goto_1

    :cond_5
    move-object v0, v8

    .line 1040
    :goto_1
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " get 3ds data api"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1038
    invoke-static {v0, v4}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    sget-object v0, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v0

    iget-object v4, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->$orderID:Ljava/lang/String;

    move-object v5, v6

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->label:I

    invoke-interface {v0, v4, v5}, Lo/IsolatedCustomMCRComponentonCreate3;->j(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_20

    :goto_2
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_1f

    iget-object v4, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    iget-object v5, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->$orderID:Ljava/lang/String;

    .line 3017
    iget-object v9, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v9, :cond_19

    .line 1335
    move-object v13, v9

    check-cast v13, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    .line 1043
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_19

    .line 1053
    invoke-static {v4}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Lcom/binance/ocbs/PaymentMethod;->isTapBuy()Z

    move-result v14

    if-ne v14, v3, :cond_6

    sget-object v3, Lcom/binance/ocbs/PaymentMethod$TapBuy;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TapBuy;

    check-cast v3, Lcom/binance/ocbs/PaymentMethod;

    goto :goto_3

    .line 1054
    :cond_6
    invoke-static {v4}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/binance/ocbs/PaymentMethod;->isTransfiOnlineBanking()Z

    move-result v14

    if-ne v14, v3, :cond_7

    sget-object v3, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    check-cast v3, Lcom/binance/ocbs/PaymentMethod;

    goto :goto_3

    .line 1055
    :cond_7
    invoke-static {v4}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Lcom/binance/ocbs/PaymentMethod;->isTransfiWallet()Z

    move-result v14

    if-ne v14, v3, :cond_8

    sget-object v3, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    check-cast v3, Lcom/binance/ocbs/PaymentMethod;

    goto :goto_3

    .line 1056
    :cond_8
    invoke-static {v4}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->f(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lcom/binance/ocbs/PaymentMethod;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Lcom/binance/ocbs/PaymentMethod;->isGooglePay()Z

    move-result v14

    if-ne v14, v3, :cond_9

    new-instance v3, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    invoke-virtual {v13}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->d()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v3, v14}, Lcom/binance/ocbs/PaymentMethod$GooglePay;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/binance/ocbs/PaymentMethod;

    goto :goto_3

    .line 1057
    :cond_9
    new-instance v3, Lcom/binance/ocbs/PaymentMethod$Card;

    invoke-virtual {v13}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/SimpleBuyV2ActivitydisplayFixedRateLoanSupplyView11;->e(Ljava/lang/String;)Lcom/binance/ocbs/PaymentChannel;

    move-result-object v14

    invoke-direct {v3, v14}, Lcom/binance/ocbs/PaymentMethod$Card;-><init>(Lcom/binance/ocbs/PaymentChannel;)V

    check-cast v3, Lcom/binance/ocbs/PaymentMethod;

    .line 1063
    :goto_3
    new-instance v14, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1$DropdropElements4;

    invoke-direct {v14, v4, v13}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1$DropdropElements4;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Lo/BinanceWebViewClientgetBridgeJSStringjsString1;)V

    check-cast v14, Lo/FlutteHalfWebViewDialog;

    .line 1059
    new-instance v15, Lo/BinanceWebViewClientgetBridgeJSString1;

    invoke-direct {v15, v5, v13, v3, v14}, Lo/BinanceWebViewClientgetBridgeJSString1;-><init>(Ljava/lang/String;Lo/BinanceWebViewClientgetBridgeJSStringjsString1;Lcom/binance/ocbs/PaymentMethod;Lo/FlutteHalfWebViewDialog;)V

    .line 1079
    invoke-static {v4, v15}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Lo/BinanceWebViewClientgetBridgeJSString1;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_b

    .line 1080
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->k()Z

    move-result v16

    if-eqz v16, :cond_a

    move-object v1, v12

    goto :goto_4

    :cond_a
    move-object v1, v8

    :goto_4
    sget-object v17, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual/range {v17 .. v17}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->l()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v19, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " push 3ds:payload = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " v = 2.0"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    move-object/from16 v19, v8

    .line 1083
    :goto_5
    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isWorldPayChannel()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isGooglePayWorldPayChannel()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1099
    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isTapChannel()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isGooglePayTapChannel()Z

    move-result v1

    if-nez v1, :cond_d

    .line 1124
    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isCheckoutChannel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1125
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 1127
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v2

    .line 1128
    new-instance v3, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1f

    const/16 v27, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1129
    invoke-virtual {v13}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->l()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;->setThreeDsUrl(Ljava/lang/String;)V

    .line 1130
    invoke-virtual {v13}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;->setSuccessUrl(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v13}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;->setFailUrl(Ljava/lang/String;)V

    .line 1132
    invoke-virtual {v3, v5}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;->setOrderId(Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v13}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;->setPaymentChannel(Ljava/lang/String;)V

    .line 1134
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1135
    new-instance v5, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1$DropdropElements2;

    invoke-direct {v5, v4}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1$DropdropElements2;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V

    check-cast v5, Lo/RecursiveFileObserverstartWatching1;

    .line 1126
    new-instance v4, Lo/DirectShareHelpershareImg1$DropdropElements1;

    invoke-direct {v4, v2, v3, v5}, Lo/DirectShareHelpershareImg1$DropdropElements1;-><init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentCheckoutOrderBean;Lo/RecursiveFileObserverstartWatching1;)V

    check-cast v4, Lo/DirectShareHelpershareImg1;

    .line 1125
    invoke-interface {v1, v9, v4}, Lo/getRemindString;->d(Landroidx/fragment/app/FragmentActivity;Lo/DirectShareHelpershareImg1;)V

    goto/16 :goto_d

    .line 1151
    :cond_c
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1, v9, v15}, Lo/getRemindString;->e(Landroidx/fragment/app/FragmentActivity;Lo/BinanceWebViewClientgetBridgeJSString1;)V

    goto/16 :goto_d

    .line 1102
    :cond_d
    invoke-static {v4}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->i(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Ljava/lang/String;

    move-result-object v1

    .line 1103
    invoke-virtual {v13}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->l()Ljava/lang/String;

    move-result-object v2

    .line 1104
    invoke-virtual {v13}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->y()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v10

    .line 1101
    :cond_e
    new-instance v5, Lo/DirectShareHelpersaveDirect2;

    invoke-direct {v5, v1, v2, v3}, Lo/DirectShareHelpersaveDirect2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 1108
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v2

    .line 1110
    new-instance v3, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1$DropdropElements1;

    invoke-direct {v3, v4}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1$DropdropElements1;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V

    check-cast v3, Lo/getRectF;

    .line 1107
    new-instance v4, Lo/DirectShareHelpershareImg1$DropdropElements3;

    invoke-direct {v4, v2, v5, v3}, Lo/DirectShareHelpershareImg1$DropdropElements3;-><init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Lo/DirectShareHelpersaveDirect2;Lo/getRectF;)V

    check-cast v4, Lo/DirectShareHelpershareImg1;

    .line 1106
    invoke-interface {v1, v9, v4}, Lo/getRemindString;->d(Landroidx/fragment/app/FragmentActivity;Lo/DirectShareHelpershareImg1;)V

    goto/16 :goto_d

    .line 1084
    :cond_f
    sget-object v1, Lo/MgMarketHoldingsViewModel1;->INSTANCE:Lo/MgMarketHoldingsViewModel1;

    invoke-virtual {v13}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->s()Ljava/lang/String;

    move-result-object v2

    move-object v3, v9

    check-cast v3, Landroid/app/Activity;

    iput-object v0, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$2:Ljava/lang/Object;

    iput-object v13, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$5:Ljava/lang/Object;

    iput-object v15, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$6:Ljava/lang/Object;

    iput-object v8, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$7:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->I$0:I

    iput v8, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->I$1:I

    iput v8, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->I$2:I

    const/4 v11, 0x2

    iput v11, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->label:I

    invoke-static {v1, v2, v3, v6}, Lo/MgMarketHoldingsViewModel1;->e(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v7, :cond_20

    move-object v8, v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v15, v4

    move-object v4, v5

    move-object v5, v9

    move-object v9, v0

    const/4 v0, 0x0

    .line 1037
    :goto_6
    check-cast v1, Lkotlin/Pair;

    .line 1085
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v11

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    :goto_7
    sget-object v14, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->CANCEL:Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    if-ne v11, v14, :cond_14

    .line 1086
    sget-object v11, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v11

    .line 1087
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_11

    move-object v14, v10

    .line 1088
    :cond_11
    invoke-virtual {v13}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->getString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object/from16 v18, v12

    .line 4063
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    move-object v12, v1

    goto :goto_8

    :cond_12
    move-object/from16 v18, v12

    :cond_13
    move-object v12, v10

    .line 1086
    :goto_8
    iput-object v9, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$5:Ljava/lang/Object;

    iput-object v1, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$6:Ljava/lang/Object;

    iput-object v1, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$7:Ljava/lang/Object;

    iput v3, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->I$0:I

    iput v2, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->I$1:I

    iput v0, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->I$2:I

    const/4 v0, 0x3

    iput v0, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->label:I

    move-object v0, v11

    move-object v1, v14

    move-object v2, v13

    move-object v3, v12

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_20

    move-object v0, v8

    move-object v2, v9

    move-object v1, v15

    .line 1090
    :goto_9
    invoke-static {v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->q(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V

    .line 5019
    iget-object v0, v0, Lo/BinanceWebViewClientgetBridgeJSString1;->b:Lo/FlutteHalfWebViewDialog;

    .line 1091
    invoke-interface {v0}, Lo/FlutteHalfWebViewDialog;->e()V

    move-object v0, v2

    goto/16 :goto_e

    :cond_14
    move-object/from16 v18, v12

    .line 1093
    sget-object v8, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v8

    .line 1094
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_15

    move-object v11, v10

    .line 1095
    :cond_15
    invoke-virtual {v13}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/ValidateResponse;->getActionCode()Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalActionCode;->getString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 6063
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    goto :goto_a

    :cond_16
    move-object v13, v1

    goto :goto_b

    :cond_17
    :goto_a
    move-object v13, v10

    .line 1093
    :goto_b
    iput-object v9, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$0:Ljava/lang/Object;

    iput-object v15, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$2:Ljava/lang/Object;

    iput-object v5, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$3:Ljava/lang/Object;

    iput-object v1, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$4:Ljava/lang/Object;

    iput-object v1, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$5:Ljava/lang/Object;

    iput-object v1, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$6:Ljava/lang/Object;

    iput-object v1, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->L$7:Ljava/lang/Object;

    iput v3, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->I$0:I

    iput v2, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->I$1:I

    iput v0, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->I$2:I

    const/4 v0, 0x4

    iput v0, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->label:I

    move-object v0, v8

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lo/IsolatedCustomMCRComponentonCreate3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_18

    goto :goto_11

    :cond_18
    move-object v1, v9

    move-object v0, v15

    goto/16 :goto_0

    .line 1097
    :goto_c
    invoke-static {v0, v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->a(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Lcom/binance/ocbs/sdk/card/callback/Payment3DSStatus;)V

    move-object v0, v1

    goto :goto_e

    :cond_19
    move-object/from16 v19, v8

    :cond_1a
    :goto_d
    move-object/from16 v18, v12

    :goto_e
    if-eqz v0, :cond_1f

    .line 1154
    iget-object v1, v6, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$requestChallengeDetail$1;->this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    .line 7019
    iget-object v2, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_1b

    .line 8019
    iget-object v2, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1337
    instance-of v2, v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v2, :cond_1f

    .line 9019
    :cond_1b
    iget-object v0, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_1f

    .line 1156
    instance-of v2, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v2, :cond_1c

    .line 1157
    check-cast v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {v0}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v1, v10, v0, v3, v2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->b(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;I)V

    goto :goto_10

    .line 1160
    :cond_1c
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->k()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object/from16 v8, v18

    goto :goto_f

    :cond_1d
    move-object/from16 v8, v19

    :goto_f
    invoke-virtual {v0}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get 3ds data api fail:errorMsg = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    invoke-static {v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->h(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/getAutoCoverAssets;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lo/getAutoCoverAssets;->b()V

    :cond_1e
    const/4 v0, 0x4

    const/4 v2, 0x0

    .line 1162
    invoke-static {v1, v10, v2, v2, v0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->b(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;I)V

    .line 1166
    :cond_1f
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_20
    :goto_11
    return-object v7
.end method
