.class public final Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getOrderCategory;->b(Ljava/lang/String;)V
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
.field final synthetic $assetName:Ljava/lang/String;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getOrderCategory;


# direct methods
.method public constructor <init>(Lo/getOrderCategory;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOrderCategory;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->this$0:Lo/getOrderCategory;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->$assetName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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
    new-instance v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->this$0:Lo/getOrderCategory;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->$assetName:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;-><init>(Lo/getOrderCategory;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1001
    iget v2, v1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v0, v1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v6, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1002
    iget-object v2, v1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->$assetName:Ljava/lang/String;

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1003
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lo/NestmsetAckTopicBytes;->k()Lo/NestmsetReqUuid;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lo/NestmsetReqUuid;->c()Lo/getIconUrls;

    move-result-object v6

    if-eqz v6, :cond_5

    iput-object v5, v1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->I$0:I

    iput v4, v1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->label:I

    invoke-static {v6, v5, v1, v4}, Lo/setPriceRangeUpperBarrierBytes;->d(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v2

    :goto_0
    check-cast v6, Lo/doSegmentsOverlap;

    if-eqz v6, :cond_5

    .line 4008
    iget-object v2, v6, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1003
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/binance/data/beans/Coin;

    invoke-virtual {v7}, Lcom/binance/data/beans/Coin;->getAssetCode()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    check-cast v6, Lcom/binance/data/beans/Coin;

    goto :goto_2

    :cond_5
    move-object v6, v5

    .line 1002
    :goto_2
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1004
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v5

    :cond_6
    check-cast v0, Lcom/binance/data/beans/Coin;

    .line 1005
    iget-object v2, v1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->this$0:Lo/getOrderCategory;

    invoke-static {v2}, Lo/getOrderCategory;->l(Lo/getOrderCategory;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v2

    invoke-interface {v2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SpotPriceAmendConfirmDialogFragmentsetUpViews6;

    iget-object v14, v1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->$assetName:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/data/beans/Coin;->getAssetDigit()I

    move-result v6

    move/from16 v25, v6

    goto :goto_4

    :cond_7
    const/16 v6, 0x8

    const/16 v25, 0x8

    :goto_4
    new-instance v13, Lcom/binance/data/beans/AlphaCoin;

    move-object v6, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

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

    const v41, -0x400c1

    const/16 v42, 0x3

    const/16 v43, 0x0

    move-object v3, v13

    move-object v13, v14

    invoke-direct/range {v6 .. v43}, Lcom/binance/data/beans/AlphaCoin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZLjava/lang/String;Ljava/lang/String;ZZZZLjava/util/Map;ZLjava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Lo/getTradeDiff;->c(Lcom/binance/data/beans/AlphaCoin;)V

    .line 1006
    iget-object v2, v1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->this$0:Lo/getOrderCategory;

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v3, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1$1;

    iget-object v6, v1, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1;->this$0:Lo/getOrderCategory;

    invoke-direct {v3, v6, v0, v5}, Lcom/finance/w3w/feature/instant/trade/ui/viewmodel/W3AlphaTradeInstantPlaceOrderViewModel$getStableCoinInfo$1$1;-><init>(Lo/getOrderCategory;Lcom/binance/data/beans/Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 1017
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
