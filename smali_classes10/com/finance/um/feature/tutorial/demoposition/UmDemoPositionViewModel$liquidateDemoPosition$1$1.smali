.class public final Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;
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
.field final synthetic $bankruptPrice:Ljava/lang/String;

.field final synthetic $symbol:Ljava/lang/String;

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;


# direct methods
.method public constructor <init>(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    iput-object p2, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->$symbol:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->$bankruptPrice:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1325
    const-string v0, "liquidateDemoPosition error."

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;

    iget-object v0, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    iget-object v1, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->$symbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->$bankruptPrice:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;-><init>(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 314
    iget v0, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-wide v6, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->J$1:J

    iget-wide v8, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->J$0:J

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 316
    iget-object v0, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    invoke-static {v0}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->d(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;)Ljava/util/Map;

    move-result-object v0

    iget-object v7, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->$symbol:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    goto :goto_0

    :cond_4
    const-wide/16 v7, 0x0

    :goto_0
    move-wide v8, v7

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v12, v10, v8

    const-wide/16 v14, 0x2710

    cmp-long v0, v12, v14

    if-gez v0, :cond_5

    .line 319
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 321
    :cond_5
    iget-object v0, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    invoke-static {v0}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->d(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;)Ljava/util/Map;

    move-result-object v0

    iget-object v7, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->$symbol:Ljava/lang/String;

    .line 4036
    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 321
    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :try_start_1
    sget-object v0, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->INSTANCE:Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;

    invoke-static {}, Lo/MarketFilterFragmentmarketFilterVm_delegatelambda6inlinedviewModelsdefault1;->h()Lo/getTopSearchItemViewModel;

    move-result-object v0

    iget-object v7, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->$symbol:Ljava/lang/String;

    iget-object v12, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->$bankruptPrice:Ljava/lang/String;

    invoke-interface {v0, v7, v12}, Lo/getTopSearchItemViewModel;->f(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v7, v1

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v8, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->J$0:J

    iput-wide v10, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->J$1:J

    iput v6, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->label:I

    const/4 v12, 0x0

    invoke-static {v0, v12, v7, v6, v12}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v2, :cond_8

    move-wide v6, v10

    :goto_1
    move-wide v10, v6

    .line 327
    :cond_6
    iget-object v0, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v8, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->J$0:J

    iput-wide v10, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->J$1:J

    iput v5, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->label:I

    invoke-static {v0, v3}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->c(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_4

    :catchall_1
    move-exception v0

    move-wide v6, v10

    .line 325
    :goto_2
    :try_start_2
    sget-object v5, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v5, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v5}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault5;-><init>()V

    const-string v10, "DemoPositionViewModel"

    invoke-static {v10, v0, v5}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 327
    iget-object v0, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    move-object v3, v1

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-wide v8, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->J$0:J

    iput-wide v6, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->J$1:J

    iput v4, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->label:I

    invoke-static {v0, v3}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->c(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_8

    .line 329
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_2
    move-exception v0

    .line 327
    iget-object v4, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->this$0:Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;

    move-object v5, v1

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->L$0:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->J$0:J

    iput-wide v6, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->J$1:J

    iput v3, v1, Lcom/finance/um/feature/tutorial/demoposition/UmDemoPositionViewModel$liquidateDemoPosition$1$1;->label:I

    invoke-static {v4, v5}, Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;->c(Lo/CmMarketDetailTabsFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    :cond_8
    :goto_4
    return-object v2

    .line 329
    :cond_9
    :goto_5
    throw v0
.end method
