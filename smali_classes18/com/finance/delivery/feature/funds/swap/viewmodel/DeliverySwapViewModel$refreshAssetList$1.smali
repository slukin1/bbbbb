.class public final Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NestmsetDepositFiatMonthlyLimit;->i()V
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

.field label:I

.field final synthetic this$0:Lo/NestmsetDepositFiatMonthlyLimit;


# direct methods
.method public constructor <init>(Lo/NestmsetDepositFiatMonthlyLimit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetDepositFiatMonthlyLimit;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

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
    new-instance v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;

    iget-object v1, p0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-direct {v0, v1, p2}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;-><init>(Lo/NestmsetDepositFiatMonthlyLimit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$0:Ljava/lang/Object;

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

    check-cast p1, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 368
    iget v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->label:I

    const-string v4, "DELIVERY"

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "USDC"

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/NestmsetDepositFiatMonthlyLimit;

    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_2
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/NestmsetDepositFiatMonthlyLimit;

    iget-object v6, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda16;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v3

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 370
    :try_start_1
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v3}, Lo/NestmsetDepositFiatMonthlyLimit;->e(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 371
    :cond_5
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$0:Ljava/lang/Object;

    iput v8, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->label:I

    .line 3234
    const-string v13, "getBalance"

    new-instance v14, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$getBalance$2;

    invoke-direct {v14, v3, v11}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$getBalance$2;-><init>(Lo/NestmsetDepositFiatMonthlyLimit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v3, v13, v14, v12}, Lo/NestmclearVipLevel;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v3, v2, :cond_34

    .line 376
    :cond_6
    :goto_0
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v3}, Lo/NestmsetDepositFiatMonthlyLimit;->d(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 377
    :cond_7
    new-instance v3, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1$coinSwapAssetListDeferred$1;

    iget-object v12, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-direct {v3, v12, v11}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1$coinSwapAssetListDeferred$1;-><init>(Lo/NestmsetDepositFiatMonthlyLimit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v1, v11, v11, v3, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v3

    .line 384
    iget-object v12, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    move-object v13, v0

    check-cast v13, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->label:I

    invoke-interface {v3, v13}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto/16 :goto_14

    :cond_8
    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-static {v12, v3}, Lo/NestmsetDepositFiatMonthlyLimit;->e(Lo/NestmsetDepositFiatMonthlyLimit;Ljava/util/List;)V

    .line 385
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v3}, Lo/NestmsetDepositFiatMonthlyLimit;->f(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 386
    :cond_9
    new-instance v3, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1$stableCoinListDeferred$1;

    iget-object v6, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-direct {v3, v6, v11}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1$stableCoinListDeferred$1;-><init>(Lo/NestmsetDepositFiatMonthlyLimit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 5001
    invoke-static {v1, v11, v11, v3, v7}, Lo/subscribeWalletConnectEventsdefault;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lo/WCWalletManagerExternalSyntheticLambda16;

    move-result-object v1

    .line 393
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$3:Ljava/lang/Object;

    iput v7, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->label:I

    invoke-interface {v1, v6}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_34

    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-static {v3, v1}, Lo/NestmsetDepositFiatMonthlyLimit;->d(Lo/NestmsetDepositFiatMonthlyLimit;Ljava/util/List;)V

    .line 397
    :cond_a
    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v1}, Lo/NestmsetDepositFiatMonthlyLimit;->m(Lo/NestmsetDepositFiatMonthlyLimit;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 398
    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v1}, Lo/NestmsetDepositFiatMonthlyLimit;->h(Lo/NestmsetDepositFiatMonthlyLimit;)Lcom/binance/data/beans/SupportAsset;

    move-result-object v1

    if-nez v1, :cond_c

    .line 399
    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v1}, Lo/NestmsetDepositFiatMonthlyLimit;->l(Lo/NestmsetDepositFiatMonthlyLimit;)Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;

    move-result-object v3

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$0:Ljava/lang/Object;

    iput-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->label:I

    .line 6000
    iget-object v3, v3, Lo/FuturesScaledOrderPlaceOrderComponentsubscribeDataBlock120;->e:Lo/NestmsetDepositFiatYearlyLimitBytes;

    invoke-interface {v3, v6}, Lo/NestmsetDepositFiatYearlyLimitBytes;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto/16 :goto_14

    .line 399
    :cond_b
    :goto_3
    check-cast v3, Lcom/binance/data/beans/SupportAsset;

    invoke-static {v1, v3}, Lo/NestmsetDepositFiatMonthlyLimit;->e(Lo/NestmsetDepositFiatMonthlyLimit;Lcom/binance/data/beans/SupportAsset;)V

    .line 402
    :cond_c
    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-virtual {v1}, Lo/NestmsetDepositFiatMonthlyLimit;->j()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 403
    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v1}, Lo/NestmsetDepositFiatMonthlyLimit;->h(Lo/NestmsetDepositFiatMonthlyLimit;)Lcom/binance/data/beans/SupportAsset;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/data/beans/SupportAsset;->getMain()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    .line 561
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 570
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 569
    check-cast v3, Lcom/binance/data/beans/SupportAssetBean;

    .line 403
    invoke-virtual {v3}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 569
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 573
    :cond_e
    check-cast v2, Ljava/util/List;

    goto :goto_6

    .line 407
    :cond_f
    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v1}, Lo/NestmsetDepositFiatMonthlyLimit;->h(Lo/NestmsetDepositFiatMonthlyLimit;)Lcom/binance/data/beans/SupportAsset;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/binance/data/beans/SupportAsset;->getCard()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    .line 574
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 583
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 582
    check-cast v3, Lcom/binance/data/beans/SupportAssetBean;

    .line 407
    invoke-virtual {v3}, Lcom/binance/data/beans/SupportAssetBean;->getAssetCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 582
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 586
    :cond_11
    check-cast v2, Ljava/util/List;

    goto :goto_6

    :cond_12
    move-object v2, v11

    .line 410
    :goto_6
    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v1}, Lo/NestmsetDepositFiatMonthlyLimit;->d(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_13

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    goto :goto_7

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 412
    :goto_7
    sget-object v3, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->c()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 413
    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v1}, Lo/NestmsetDepositFiatMonthlyLimit;->d(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    check-cast v1, Ljava/util/Collection;

    .line 7013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 413
    invoke-static {v3}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_8

    :cond_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    check-cast v1, Ljava/util/List;

    .line 415
    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    .line 587
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 588
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .line 415
    invoke-static {v3}, Lo/NestmsetDepositFiatMonthlyLimit;->f(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_16

    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 8020
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_a

    :cond_16
    move-object v7, v11

    .line 415
    :goto_a
    invoke-static {v7}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v7

    if-nez v7, :cond_15

    .line 588
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 589
    :cond_17
    check-cast v5, Ljava/util/List;

    .line 587
    check-cast v5, Ljava/util/Collection;

    .line 415
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 417
    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 418
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v2, :cond_19

    .line 424
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v3}, Lo/NestmsetDepositFiatMonthlyLimit;->i(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 9020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_b

    :cond_19
    move-object v3, v11

    .line 424
    :goto_b
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_1a

    if-eqz v2, :cond_1a

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1b

    :cond_1a
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v3}, Lo/NestmsetDepositFiatMonthlyLimit;->i(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    move-object v13, v3

    .line 425
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v3}, Lo/NestmsetDepositFiatMonthlyLimit;->o(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1d

    :cond_1c
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v3}, Lo/NestmsetDepositFiatMonthlyLimit;->o(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    move-object v14, v3

    if-eqz v2, :cond_1e

    .line 426
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v3}, Lo/NestmsetDepositFiatMonthlyLimit;->b(Lo/NestmsetDepositFiatMonthlyLimit;)Lo/doWrite;

    move-result-object v5

    invoke-static {v3, v2, v5}, Lo/NestmsetDepositFiatMonthlyLimit;->e(Lo/NestmsetDepositFiatMonthlyLimit;Ljava/util/List;Lo/doWrite;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-nez v2, :cond_1f

    :cond_1e
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1f
    move-object v15, v2

    .line 427
    iget-object v2, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v2, v4}, Lo/NestmsetDepositFiatMonthlyLimit;->e(Lo/NestmsetDepositFiatMonthlyLimit;Ljava/lang/String;)Lo/doWrite;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lo/NestmsetDepositFiatMonthlyLimit;->e(Lo/NestmsetDepositFiatMonthlyLimit;Ljava/util/List;Lo/doWrite;)Ljava/util/LinkedHashMap;

    move-result-object v16

    .line 428
    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1$2;

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v9, v2, v8, v11}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto/16 :goto_13

    .line 432
    :cond_20
    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v1}, Lo/NestmsetDepositFiatMonthlyLimit;->d(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_21

    check-cast v1, Ljava/util/Collection;

    .line 10013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 432
    invoke-static {v2}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_c

    :cond_21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    check-cast v1, Ljava/util/List;

    .line 433
    iget-object v2, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v2}, Lo/NestmsetDepositFiatMonthlyLimit;->d(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    check-cast v2, Ljava/util/Collection;

    .line 11013
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 433
    invoke-static {v3}, Lo/MarginLiqTakeOverDetailCreator;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_d

    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_d
    check-cast v2, Ljava/util/List;

    .line 435
    sget-object v3, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->d()Z

    move-result v3

    const-string v5, "BNFCR"

    if-eqz v3, :cond_27

    .line 436
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 437
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_23
    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    .line 590
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 591
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    .line 440
    invoke-static {v3}, Lo/NestmsetDepositFiatMonthlyLimit;->f(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_25

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 12020
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_f

    :cond_25
    move-object v12, v11

    .line 440
    :goto_f
    invoke-static {v12}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v12

    if-nez v12, :cond_24

    .line 591
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 592
    :cond_26
    check-cast v6, Ljava/util/List;

    .line 590
    check-cast v6, Ljava/util/Collection;

    .line 440
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 442
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 443
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 447
    :cond_27
    sget-object v3, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->e()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 448
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    .line 449
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_28
    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    .line 593
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 594
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    .line 452
    invoke-static {v3}, Lo/NestmsetDepositFiatMonthlyLimit;->f(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_2a

    invoke-interface {v13, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    .line 13020
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_11

    :cond_2a
    move-object v12, v11

    .line 452
    :goto_11
    invoke-static {v12}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v12

    if-nez v12, :cond_29

    .line 594
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 595
    :cond_2b
    check-cast v6, Ljava/util/List;

    .line 593
    check-cast v6, Ljava/util/Collection;

    .line 452
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 454
    invoke-interface {v2, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 455
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 457
    :cond_2c
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    .line 458
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_2d
    :goto_12
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v3}, Lo/NestmsetDepositFiatMonthlyLimit;->i(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 14020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 464
    invoke-static {v3}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-nez v3, :cond_2e

    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_2f

    :cond_2e
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v3}, Lo/NestmsetDepositFiatMonthlyLimit;->i(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/lang/String;

    move-result-object v3

    :cond_2f
    move-object v13, v3

    .line 465
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v3}, Lo/NestmsetDepositFiatMonthlyLimit;->o(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_31

    :cond_30
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v3}, Lo/NestmsetDepositFiatMonthlyLimit;->o(Lo/NestmsetDepositFiatMonthlyLimit;)Ljava/lang/String;

    move-result-object v3

    :cond_31
    move-object v14, v3

    .line 466
    sget-object v3, Lo/canIntBeMappedToString;->DropdropElements3:Lo/canIntBeMappedToString$DropdropElements3;

    invoke-static {}, Lo/canIntBeMappedToString$DropdropElements3;->c()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 468
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 469
    invoke-interface {v2, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 471
    :cond_32
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 472
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 475
    :cond_33
    iget-object v3, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v3}, Lo/NestmsetDepositFiatMonthlyLimit;->b(Lo/NestmsetDepositFiatMonthlyLimit;)Lo/doWrite;

    move-result-object v5

    invoke-static {v3, v1, v5}, Lo/NestmsetDepositFiatMonthlyLimit;->e(Lo/NestmsetDepositFiatMonthlyLimit;Ljava/util/List;Lo/doWrite;)Ljava/util/LinkedHashMap;

    move-result-object v15

    .line 476
    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    invoke-static {v1, v4}, Lo/NestmsetDepositFiatMonthlyLimit;->e(Lo/NestmsetDepositFiatMonthlyLimit;Ljava/lang/String;)Lo/doWrite;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lo/NestmsetDepositFiatMonthlyLimit;->e(Lo/NestmsetDepositFiatMonthlyLimit;Ljava/util/List;Lo/doWrite;)Ljava/util/LinkedHashMap;

    move-result-object v16

    .line 477
    iget-object v1, v0, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1;->this$0:Lo/NestmsetDepositFiatMonthlyLimit;

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1$5;

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/finance/delivery/feature/funds/swap/viewmodel/DeliverySwapViewModel$refreshAssetList$1$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v9, v2, v8, v11}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 480
    :goto_13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_34
    :goto_14
    return-object v2

    .line 374
    :catch_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
