.class final Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;
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
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;


# direct methods
.method constructor <init>(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    iput-object p2, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;-><init>(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 201
    iget v2, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 202
    iget-object v2, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-static {v2}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->i(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 204
    :cond_3
    iget-object v2, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-static {v2}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->o(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->label:I

    invoke-virtual {v2, v6}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_6

    :goto_0
    check-cast v2, Ljava/util/List;

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/util/Collection;

    .line 205
    iget-object v5, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-static {v5}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->f(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object v3, v0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v2, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->label:I

    invoke-virtual {v5, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    :cond_6
    return-object v1

    :cond_7
    move-object v1, v2

    :goto_2
    check-cast v3, Ljava/util/List;

    move-object v2, v1

    :cond_8
    if-nez v3, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_9
    check-cast v3, Ljava/lang/Iterable;

    .line 204
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 209
    :cond_a
    check-cast v1, Ljava/lang/Iterable;

    .line 479
    new-instance v2, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1$DropdropElements3;

    invoke-direct {v2}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1$DropdropElements3;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 211
    iget-object v2, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->$context:Landroid/content/Context;

    .line 480
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 481
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 482
    check-cast v4, Lcom/binance/data/beans/FutureMarketPair;

    .line 213
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f06004e

    .line 3031
    invoke-static {v5, v6}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v5

    .line 4067
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static {v6, v8, v8, v5, v7}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    .line 215
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    .line 218
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v10

    .line 219
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " CM"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_b
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object v11, v5

    .line 220
    invoke-static {v2, v4}, Lo/setReminderStatus;->e(Landroid/content/Context;Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v12

    .line 221
    invoke-virtual {v4}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v16

    .line 222
    invoke-static {v4, v8}, Lo/hh0068hh0068h;->e(Lcom/binance/data/beans/FutureMarketPair;Z)Ljava/lang/String;

    move-result-object v13

    .line 217
    new-instance v4, Lo/setChannelTag;

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Lo/setChannelTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 482
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 483
    :cond_c
    check-cast v3, Ljava/util/List;

    .line 227
    iget-object v1, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-static {v1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->i(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 228
    iget-object v1, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-static {v1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->i(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v3

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 229
    iget-object v1, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-static {v1, v3}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->e(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;Ljava/util/List;)V

    .line 230
    iget-object v1, v0, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog$initFuturesList$1;->this$0:Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;

    invoke-static {v1}, Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;->k(Lcom/eaas/home/components/dynamic/spotlight/edit/SpotLightCoinListDialog;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v1

    invoke-virtual {v1, v3}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 231
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
