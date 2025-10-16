.class final Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;
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
.field final synthetic $cmMarketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field final synthetic $localCount:J

.field final synthetic $umMarketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

.field label:I

.field final synthetic this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;


# direct methods
.method constructor <init>(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;JLcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;",
            "J",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    iput-wide p2, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;->$localCount:J

    iput-object p4, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;->$cmMarketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iput-object p5, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;->$umMarketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance p1, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    iget-wide v2, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;->$localCount:J

    iget-object v4, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;->$cmMarketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v5, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;->$umMarketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;-><init>(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;JLcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 266
    iget v1, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;->label:I

    if-nez v1, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 267
    iget-object v1, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-static {v1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->n(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;->$cmMarketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v3, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;->$umMarketPairs:Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 479
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 487
    check-cast v5, Lo/EDDSAFrostPresignAsyncParameters;

    .line 268
    instance-of v6, v5, Lo/setChannelTag;

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    .line 269
    move-object v8, v5

    check-cast v8, Lo/setChannelTag;

    .line 3050
    iget-boolean v5, v8, Lo/setChannelTag;->c:Z

    if-eqz v5, :cond_1

    .line 4044
    iget-object v5, v8, Lo/setChannelTag;->j:Ljava/lang/String;

    .line 270
    invoke-virtual {v2, v5}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    goto :goto_1

    .line 5044
    :cond_1
    iget-object v5, v8, Lo/setChannelTag;->j:Ljava/lang/String;

    .line 272
    invoke-virtual {v3, v5}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->findBySymbol(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v5

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    .line 275
    :cond_2
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v7, 0x7f06004e

    .line 6031
    invoke-static {v6, v7}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v6

    .line 7067
    invoke-virtual {v5}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static {v7, v10, v10, v6, v9}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v6

    .line 276
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    .line 277
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v14

    .line 279
    invoke-static {v5, v10}, Lo/hh0068hh0068h;->e(Lcom/binance/data/beans/FutureMarketPair;Z)Ljava/lang/String;

    move-result-object v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x47

    .line 278
    invoke-static/range {v8 .. v16}, Lo/setChannelTag;->a(Lo/setChannelTag;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Lo/setChannelTag;

    move-result-object v7

    :cond_3
    :goto_2
    if-eqz v7, :cond_0

    .line 487
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 491
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 285
    iget-object v1, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-static {v1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->l(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)J

    move-result-wide v1

    iget-wide v5, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;->$localCount:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_5

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 286
    :cond_5
    iget-object v1, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-static {v1, v4}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->e(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;Ljava/util/List;)V

    .line 287
    iget-object v1, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$refreshFuturesPrice$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-static {v1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->k(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v1

    invoke-virtual {v1, v4}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 288
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 266
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
