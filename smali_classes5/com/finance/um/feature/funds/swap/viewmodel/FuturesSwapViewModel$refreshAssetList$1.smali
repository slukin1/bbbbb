.class public final Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->f()V
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;


# direct methods
.method public constructor <init>(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;

    iget-object v1, p0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-direct {v0, v1, p2}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;-><init>(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 366
    iget v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->label:I

    const-string v4, "FUTURE"

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    const-string v11, "USDC"

    const/4 v12, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_2
    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_3
    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    iget-object v7, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v13, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 368
    :try_start_1
    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->c(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 369
    :cond_6
    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->label:I

    .line 3360
    const-string v14, "getBalance"

    new-instance v15, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getBalance$2;

    invoke-direct {v15, v3, v12}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$getBalance$2;-><init>(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v14, v15, v13}, Lo/NestmclearVipLevel;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v2, :cond_38

    .line 374
    :cond_7
    :goto_0
    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->b(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_5

    .line 375
    :cond_8
    new-instance v3, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1$coinSwapAssetListDeferred$1;

    iget-object v13, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-direct {v3, v13, v12}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1$coinSwapAssetListDeferred$1;-><init>(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v1, v12, v12, v3, v9}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    .line 382
    iget-object v13, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$1:Ljava/lang/Object;

    iput-object v13, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->label:I

    invoke-interface {v3, v14}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_38

    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-static {v13, v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->a(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Ljava/util/List;)V

    .line 383
    new-instance v3, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1$blackListPoDeferred$1;

    iget-object v7, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-direct {v3, v7, v12}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1$blackListPoDeferred$1;-><init>(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v1, v12, v12, v3, v9}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    .line 390
    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$2:Ljava/lang/Object;

    iput v9, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->label:I

    invoke-interface {v3, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto/16 :goto_17

    :cond_9
    :goto_2
    check-cast v3, Lo/HprofDumperPlugin;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lo/HprofDumperPlugin;->a()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_b

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 392
    :cond_b
    iget-object v7, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v7}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->b(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_c

    check-cast v13, Ljava/lang/Iterable;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v13, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_c
    move-object v3, v12

    :goto_3
    invoke-static {v7, v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->a(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Ljava/util/List;)V

    .line 393
    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->h(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 394
    :cond_d
    new-instance v3, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1$stableCoinListDeferred$1;

    iget-object v7, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-direct {v3, v7, v12}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1$stableCoinListDeferred$1;-><init>(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v1, v12, v12, v3, v9}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 401
    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    move-object v7, v0

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v12, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$4:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$5:Ljava/lang/Object;

    iput v6, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->label:I

    invoke-interface {v1, v7}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_38

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->c(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Ljava/util/List;)V

    .line 405
    :cond_e
    :goto_5
    iget-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->k(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 406
    iget-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->j(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Lcom/binance/data/beans/SupportAsset;

    move-result-object v1

    if-nez v1, :cond_10

    .line 407
    iget-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->n(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock117;

    move-result-object v3

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v12, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$3:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$4:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->label:I

    .line 7000
    iget-object v3, v3, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock117;->d:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock113;

    invoke-interface {v3, v6}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock113;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_f

    goto/16 :goto_17

    .line 407
    :cond_f
    :goto_6
    check-cast v3, Lcom/binance/data/beans/SupportAsset;

    invoke-static {v1, v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->a(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Lcom/binance/data/beans/SupportAsset;)V

    .line 410
    :cond_10
    iget-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-virtual {v1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->b()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 411
    iget-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->j(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Lcom/binance/data/beans/SupportAsset;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/binance/data/beans/SupportAsset;->getMain()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Ljava/lang/Iterable;

    .line 569
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 578
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 577
    check-cast v3, Lcom/binance/data/beans/SupportAssetBean;

    .line 411
    invoke-virtual {v3}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 577
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 581
    :cond_12
    check-cast v2, Ljava/util/List;

    goto :goto_9

    .line 415
    :cond_13
    iget-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->j(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Lcom/binance/data/beans/SupportAsset;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/binance/data/beans/SupportAsset;->getCard()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    check-cast v1, Ljava/lang/Iterable;

    .line 582
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 591
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 590
    check-cast v3, Lcom/binance/data/beans/SupportAssetBean;

    .line 415
    invoke-virtual {v3}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 590
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 594
    :cond_15
    check-cast v2, Ljava/util/List;

    goto :goto_9

    :cond_16
    move-object v2, v12

    .line 418
    :goto_9
    iget-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->b(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_a

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 420
    :goto_a
    sget-object v3, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->c()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 421
    iget-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->b(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_18

    check-cast v1, Ljava/util/Collection;

    .line 8013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 421
    invoke-static {v3}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_b

    :cond_18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    check-cast v1, Ljava/util/List;

    .line 423
    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 595
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 596
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 423
    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->h(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1a

    invoke-interface {v9, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 9020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_d

    :cond_1a
    move-object v7, v12

    .line 423
    :goto_d
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_19

    .line 596
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 597
    :cond_1b
    check-cast v5, Ljava/util/List;

    .line 595
    check-cast v5, Ljava/util/Collection;

    .line 423
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 425
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 426
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v2, :cond_1d

    .line 432
    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->i(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 10020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_e

    :cond_1d
    move-object v3, v12

    .line 432
    :goto_e
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_1e

    if-eqz v2, :cond_1e

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1f

    :cond_1e
    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->i(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v3

    :cond_1f
    move-object v14, v3

    .line 433
    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->o(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_21

    :cond_20
    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->o(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v3

    :cond_21
    move-object v15, v3

    if-eqz v2, :cond_22

    .line 434
    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->a(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Lo/doWrite;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->a(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Ljava/util/List;Lo/doWrite;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-nez v2, :cond_23

    :cond_22
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_23
    move-object/from16 v16, v2

    .line 435
    iget-object v2, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v2, v4}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->a(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Ljava/lang/String;)Lo/doWrite;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->a(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Ljava/util/List;Lo/doWrite;)Ljava/util/LinkedHashMap;

    move-result-object v17

    .line 436
    iget-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1$2;

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v10, v2, v8, v12}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto/16 :goto_16

    .line 440
    :cond_24
    iget-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v1}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->b(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_25

    check-cast v1, Ljava/util/Collection;

    .line 11013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 440
    invoke-static {v2}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_f

    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_f
    check-cast v1, Ljava/util/List;

    .line 441
    iget-object v2, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v2}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->b(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_26

    check-cast v2, Ljava/util/Collection;

    .line 12013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 441
    invoke-static {v3}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_10

    :cond_26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    check-cast v2, Ljava/util/List;

    .line 443
    sget-object v3, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->d()Z

    move-result v3

    const-string v5, "BNFCR"

    if-eqz v3, :cond_2b

    .line 444
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    .line 445
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    :cond_27
    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 598
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 599
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    .line 448
    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->h(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_29

    invoke-interface {v13, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 13020
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_12

    :cond_29
    move-object v9, v12

    .line 448
    :goto_12
    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-nez v9, :cond_28

    .line 599
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 600
    :cond_2a
    check-cast v6, Ljava/util/List;

    .line 598
    check-cast v6, Ljava/util/Collection;

    .line 448
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 450
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 451
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 455
    :cond_2b
    sget-object v3, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->e()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 456
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 457
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    :cond_2c
    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    .line 601
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 602
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    .line 460
    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->h(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_2e

    invoke-interface {v13, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 14020
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_14

    :cond_2e
    move-object v9, v12

    .line 460
    :goto_14
    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-nez v9, :cond_2d

    .line 602
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 603
    :cond_2f
    check-cast v6, Ljava/util/List;

    .line 601
    check-cast v6, Ljava/util/Collection;

    .line 460
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 462
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    .line 463
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_30
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    .line 466
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    :cond_31
    :goto_15
    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->i(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 15020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 472
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_32

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_33

    :cond_32
    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->i(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v3

    :cond_33
    move-object v14, v3

    .line 473
    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->o(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_34

    invoke-static {v2, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_35

    :cond_34
    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->o(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Ljava/lang/String;

    move-result-object v3

    :cond_35
    move-object v15, v3

    .line 474
    sget-object v3, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->c()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 476
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    .line 477
    invoke-interface {v2, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 479
    :cond_36
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 480
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 483
    :cond_37
    iget-object v3, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->a(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;)Lo/doWrite;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->a(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Ljava/util/List;Lo/doWrite;)Ljava/util/LinkedHashMap;

    move-result-object v16

    .line 484
    iget-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    invoke-static {v1, v4}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->a(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Ljava/lang/String;)Lo/doWrite;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;->a(Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;Ljava/util/List;Lo/doWrite;)Ljava/util/LinkedHashMap;

    move-result-object v17

    .line 485
    iget-object v1, v0, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1;->this$0:Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock122;

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1$5;

    const/16 v18, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, Lcom/finance/um/feature/funds/swap/viewmodel/FuturesSwapViewModel$refreshAssetList$1$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v10, v2, v8, v12}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 488
    :goto_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_38
    :goto_17
    return-object v2

    .line 372
    :catch_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
