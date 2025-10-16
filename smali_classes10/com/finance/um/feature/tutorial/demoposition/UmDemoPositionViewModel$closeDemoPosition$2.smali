.class public final Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;
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
        "Lo/MarketFilterFragmentspecialinlinedviewModelsdefault1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/um/framework/network/po/DemoPositionCloseRespPO;",
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
.field final synthetic $symbol:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;


# direct methods
.method constructor <init>(Ljava/lang/String;Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;->$symbol:Ljava/lang/String;

    iput-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

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
    new-instance p1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;

    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;->$symbol:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;-><init>(Ljava/lang/String;Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 301
    iget v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 303
    :try_start_1
    sget-object p1, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;->$symbol:Ljava/lang/String;

    invoke-interface {p1, v1}, Lo/getTopSearchItemViewModel;->c(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;->label:I

    invoke-static {p1, v1, v5, v4, v1}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    :goto_0
    move-object v1, p1

    check-cast v1, Lo/MarketFilterFragmentspecialinlinedviewModelsdefault1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :cond_4
    iget-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;->label:I

    invoke-static {p1, v2}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->c(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    return-object v1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$closeDemoPosition$2;->label:I

    invoke-static {v1, v3}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->c(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    :cond_5
    return-object v0

    :cond_6
    move-object v0, p1

    .line 306
    :goto_1
    throw v0
.end method
