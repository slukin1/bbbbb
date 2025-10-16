.class public final Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "Lo/SimpleLockedLiteSuccessActivitysetUpViews3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$2;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;

    iget v3, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;

    invoke-direct {v2, p0, v1}, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;-><init>(Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    iget v4, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->I$0:I

    iget-object v3, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v3, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->I$0:I

    :goto_1
    iget-object v3, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    iget-object v3, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v3, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v2, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$2;->e:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v4, v2

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object/from16 v4, p1

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    .line 41
    sget-object v4, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e()Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    move-result-object v4

    .line 42
    invoke-virtual {v7}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->getRatesList()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 43
    new-instance v10, Ljava/util/HashMap;

    const/16 v11, 0x400

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    check-cast v10, Ljava/util/Map;

    .line 44
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 45
    check-cast v11, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;

    .line 46
    invoke-virtual {v11}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->getBase()Ljava/lang/String;

    move-result-object v12

    .line 47
    invoke-virtual {v7}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg;->getScale()I

    move-result v13

    .line 2020
    new-instance v14, Lo/SimpleLockedLiteSuccessActivityARouterAutowired;

    move-object/from16 p1, v7

    invoke-virtual {v11}, Lcom/binance/ws/messages/protobuf/com/asset/AssetRateMsg$AssetRateMessage;->getRate()J

    move-result-wide v6

    invoke-direct {v14, v13, v6, v7}, Lo/SimpleLockedLiteSuccessActivityARouterAutowired;-><init>(IJ)V

    .line 45
    invoke-interface {v10, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v7, p1

    const/4 v6, 0x1

    goto :goto_2

    .line 3021
    :cond_4
    new-instance v5, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    iget-object v4, v4, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->e:Ljava/util/Map;

    invoke-direct {v5, v10, v4}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 40
    iput-object v9, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->I$0:I

    const/4 v4, 0x1

    iput v4, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->label:I

    invoke-interface {v1, v5, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    .line 51
    sget-object v6, Lo/setMinApy;->INSTANCE:Lo/setMinApy;

    invoke-static {v4}, Lo/setMinApy;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 53
    sget-object v6, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->c:Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;

    invoke-static {}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->e()Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    move-result-object v6

    invoke-static {}, Lo/SimpleLockedLiteSubscribeActivitysubscribeLiveData9;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4028
    iget-object v6, v6, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;->a:Ljava/util/Map;

    goto :goto_3

    :cond_6
    move-object v6, v9

    .line 4029
    :goto_3
    new-instance v7, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;

    invoke-direct {v7, v6, v4}, Lo/SimpleLockedLiteSuccessActivitysetUpViews3;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 52
    iput-object v9, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->L$5:Ljava/lang/Object;

    iput v8, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->I$0:I

    iput v5, v2, Lcom/binance/margin/priceindex/MarginPriceIndex$bind$$inlined$transform$1$1$1;->label:I

    invoke-interface {v1, v7, v2}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    :goto_4
    return-object v3

    .line 38
    :cond_7
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
