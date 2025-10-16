.class public final Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzbg;->a(Landroidx/lifecycle/LifecycleOwner;)V
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
.field final synthetic $it:Lcom/binance/data/beans/UserAssets;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/zzbg;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/UserAssets;Lo/zzbg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/UserAssets;",
            "Lo/zzbg;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;->$it:Lcom/binance/data/beans/UserAssets;

    iput-object p2, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;->this$0:Lo/zzbg;

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
    new-instance p1, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;->$it:Lcom/binance/data/beans/UserAssets;

    iget-object v1, p0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;->this$0:Lo/zzbg;

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;-><init>(Lcom/binance/data/beans/UserAssets;Lo/zzbg;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 344
    iget v2, v0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/Asset;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 345
    iget-object v2, v0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;->$it:Lcom/binance/data/beans/UserAssets;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Iterable;

    iget-object v4, v0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;->this$0:Lo/zzbg;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/data/beans/Asset;

    invoke-virtual {v6}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v6

    .line 3071
    iget-object v7, v4, Lo/zzbg;->e:Ljava/lang/String;

    .line 345
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    check-cast v5, Lcom/binance/data/beans/Asset;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v5

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v2, Lcom/binance/data/beans/Asset;

    move-object v6, v2

    iget-object v4, v0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;->this$0:Lo/zzbg;

    .line 4071
    iget-object v7, v4, Lo/zzbg;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

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

    const v35, 0xffffffe

    const/16 v36, 0x0

    .line 345
    invoke-direct/range {v6 .. v36}, Lcom/binance/data/beans/Asset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    :goto_2
    iget-object v4, v0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;->this$0:Lo/zzbg;

    .line 5122
    iget-object v4, v4, Lo/zzbg;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/WCDelegateonPairingDelete1;

    .line 349
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v6

    .line 350
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getValuation()Ljava/lang/String;

    move-result-object v7

    .line 351
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getTotalAmount()Ljava/lang/String;

    move-result-object v8

    .line 352
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v9

    .line 353
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getWithdrawing()Ljava/lang/String;

    move-result-object v10

    .line 354
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getLocked()Ljava/lang/String;

    move-result-object v11

    .line 355
    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getFreeze()Ljava/lang/String;

    move-result-object v13

    .line 348
    new-instance v15, Lo/zzve;

    const/4 v12, 0x0

    const/16 v14, 0x40

    const/16 v16, 0x0

    move-object v5, v15

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lo/zzve;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 347
    iput-object v2, v0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;->label:I

    move-object/from16 v3, v37

    invoke-interface {v4, v3, v5}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, v2

    .line 358
    :goto_3
    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getFreeze()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 359
    iget-object v1, v0, Lcom/insurance/wallet/activities/balance/SpotCoinDetailDataComponent$initAssetInfo$1$1;->this$0:Lo/zzbg;

    invoke-static {v1}, Lo/zzbg;->b(Lo/zzbg;)V

    .line 361
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
