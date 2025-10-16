.class final Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $accountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

.field L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;


# direct methods
.method constructor <init>(Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;",
            "Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->this$0:Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->$accountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->this$0:Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->$accountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;-><init>(Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 284
    iget v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 285
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->this$0:Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;

    .line 2016
    iget-object p1, p1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 285
    sget-object v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$copydefault;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$copydefault;

    move-object v8, p0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v7, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->label:I

    invoke-interface {p1, v1, v8}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 287
    :goto_0
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->label:I

    const/4 v6, 0x0

    invoke-interface {p1, v6, v1}, Lo/IsolatedCustomMCRComponentonCreate3;->b(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_6

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 287
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/KycAccountUserInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/KycAccountUserInfo;->getFullName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v4

    .line 288
    :goto_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->this$0:Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;

    .line 4016
    iget-object v1, v1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 288
    sget-object v6, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    move-object v7, p0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->L$0:Ljava/lang/Object;

    iput v5, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->label:I

    invoke-interface {v1, v6, v7}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_9

    move-object v1, p1

    .line 290
    :goto_3
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 291
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->this$0:Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;

    .line 5053
    iget-object p1, p1, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;->d:Lcom/binance/base/activity/BaseAppActivity;

    .line 291
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 292
    iget-object v5, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->this$0:Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;

    .line 6015
    iget-object v5, v5, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 292
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 290
    iput-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->label:I

    invoke-static {p1, v5, v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->a(Landroidx/fragment/app/FragmentManager;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    move-object v7, v1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 295
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 296
    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->this$0:Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;

    .line 7053
    iget-object v1, v1, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;->d:Lcom/binance/base/activity/BaseAppActivity;

    .line 296
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    .line 297
    iget-object v6, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->$accountBean:Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    .line 300
    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->this$0:Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;

    .line 8015
    iget-object v1, v1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 300
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v9

    .line 301
    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->this$0:Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;

    .line 9015
    iget-object v1, v1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 301
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v10

    .line 302
    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->this$0:Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;

    .line 10015
    iget-object v1, v1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 302
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCryptoCurrencyCode()Ljava/lang/String;

    move-result-object v11

    move-object v12, p0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 295
    iput-object v4, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->L$0:Ljava/lang/Object;

    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->Z$0:Z

    iput v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;->label:I

    const-string v8, ""

    invoke-static/range {v5 .. v12}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_6

    .line 305
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_6
    return-object v0
.end method
