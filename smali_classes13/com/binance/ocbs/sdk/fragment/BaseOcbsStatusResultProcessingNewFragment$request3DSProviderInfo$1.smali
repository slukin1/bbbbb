.class final Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1;
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
.field final synthetic $orderId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1;->$orderId:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1;->this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

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

    check-cast p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1;->$orderId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1;->this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1228
    iget v2, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1229
    sget-object v2, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v2

    iget-object v4, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1;->$orderId:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1;->label:I

    invoke-interface {v2, v4, v5}, Lo/IsolatedCustomMCRComponentonCreate3;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v2, :cond_e

    iget-object v1, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1;->this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1;->$orderId:Ljava/lang/String;

    .line 3017
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 1335
    const-string v9, "fiat_cardPay"

    const-string v10, "fiat_Recurring"

    const/4 v11, 0x0

    const-string v12, ""

    if-eqz v3, :cond_a

    move-object v13, v3

    check-cast v13, Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;

    .line 1230
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 1231
    invoke-static {v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->j(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)Lo/MarginPmRepayFragmentonCreateinlinedmap121;

    move-result-object v3

    .line 4022
    iget-object v3, v3, Lo/MarginPmRepayFragmentonCreateinlinedmap121;->e:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_3

    .line 1231
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    new-instance v3, Lcom/binance/ocbs/PaymentMethod$Card;

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;->getChannelCode()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/SimpleBuyV2ActivitydisplayFixedRateLoanSupplyView11;->e(Ljava/lang/String;)Lcom/binance/ocbs/PaymentChannel;

    move-result-object v5

    invoke-direct {v3, v5}, Lcom/binance/ocbs/PaymentMethod$Card;-><init>(Lcom/binance/ocbs/PaymentChannel;)V

    check-cast v3, Lcom/binance/ocbs/PaymentMethod;

    :cond_4
    move-object v5, v3

    .line 1232
    new-instance v7, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;

    move-object v15, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0x7fffffff

    const/16 v48, 0x0

    invoke-direct/range {v15 .. v48}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1233
    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;->getChannelCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v3, v12

    :cond_5
    invoke-virtual {v7, v3}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->b(Ljava/lang/String;)V

    .line 1234
    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;->getThreeDs()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsBean;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsBean;->getAcsUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    move-object v3, v12

    :cond_7
    invoke-virtual {v7, v3}, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->c(Ljava/lang/String;)V

    .line 1235
    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;->getReturnUrl()Ljava/util/List;

    move-result-object v3

    .line 5019
    iput-object v3, v7, Lo/BinanceWebViewClientgetBridgeJSStringjsString1;->e:Ljava/util/List;

    .line 1242
    new-instance v3, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1$DropdropElements1;-><init>(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;)V

    move-object v8, v3

    check-cast v8, Lo/FlutteHalfWebViewDialog;

    .line 1237
    new-instance v15, Lo/RealDnsResolverresolveFromServer1;

    move-object v3, v15

    move-object v6, v13

    invoke-direct/range {v3 .. v8}, Lo/RealDnsResolverresolveFromServer1;-><init>(Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;Lo/BinanceWebViewClientgetBridgeJSStringjsString1;Lo/FlutteHalfWebViewDialog;)V

    .line 1257
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object v1, v10

    goto :goto_1

    :cond_8
    move-object v1, v9

    :goto_1
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;->getThreeDs()Lcom/binance/ocbs/sdk/card/pojo/ThreeDsBean;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsBean;->getAcsUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_9
    move-object v4, v11

    :goto_2
    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDSChallengeForProviderResponse;->getChannelCode()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " push 3ds:payload = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " v = provider"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1, v14, v15}, Lo/getRemindString;->e(Landroidx/fragment/app/FragmentActivity;Lo/RealDnsResolverresolveFromServer1;)V

    .line 1261
    :cond_a
    iget-object v1, v0, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment$request3DSProviderInfo$1;->this$0:Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;

    .line 6019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_b

    .line 7019
    iget-object v3, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 1337
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_e

    .line 8019
    :cond_b
    iget-object v2, v2, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v2, :cond_e

    .line 1263
    instance-of v3, v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    const/4 v4, 0x4

    if-eqz v3, :cond_c

    .line 1264
    check-cast v2, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {v2}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v2

    invoke-static {v1, v12, v2, v11, v4}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->b(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;I)V

    goto :goto_3

    .line 1268
    :cond_c
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->k()Z

    move-result v3

    if-eqz v3, :cond_d

    move-object v9, v10

    :cond_d
    invoke-virtual {v2}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "get 3ds data api fail:errorMsg = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    invoke-static {v1, v12, v11, v11, v4}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;->b(Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultProcessingNewFragment;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;I)V

    .line 1273
    :cond_e
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
