.class public final Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field label:I

.field final synthetic this$0:Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;


# direct methods
.method public constructor <init>(Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2;->this$0:Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2;->e(Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;)Lkotlin/Unit;
    .locals 3

    .line 284
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2$1$1;-><init>(Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 1001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 306
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2;->this$0:Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v0, v1, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2;-><init>(Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 272
    iget v1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 274
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2;->this$0:Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;

    .line 3016
    iget-object p1, p1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->b:Lo/WCDelegateonPairingDelete1;

    .line 274
    sget-object v1, Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;->INSTANCE:Lo/OrderDoubleConfirmRequestDelegateOrderType$DropdropElements4;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2;->label:I

    invoke-interface {p1, v1, v4}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 280
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2;->this$0:Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;

    .line 4015
    iget-object v1, p1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 281
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getFiatCurrencyCode()Ljava/lang/String;

    move-result-object v1

    .line 282
    iget-object v3, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2;->this$0:Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;

    .line 5015
    iget-object v3, v3, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault2;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 282
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v3

    .line 280
    new-instance v4, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault4;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2;->this$0:Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v4, v5}, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;)V

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/sdk/experimental/trader/traders/OcbsStraitsxTraderV2$doPreCheckForSell$2;->label:I

    invoke-static {p1, v1, v3, v4, v5}, Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;->c(Lo/MgMarketFilterFragmentspecialinlinedviewModelsdefault6;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 308
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
