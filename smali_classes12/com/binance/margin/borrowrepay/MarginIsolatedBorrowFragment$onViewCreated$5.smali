.class final Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/WalletConnectActivityonWalletConnect21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/WalletConnectActivityonWalletConnect21<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lo/getEarnFlexibleOneClickViewModel;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lo/ETHLiteStakeV2FragmentsetUpViews5;",
        "+",
        "Lo/ETHLiteStakeV2FragmentsetUpViews5;",
        ">;>;",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/binance/data/beans/Coin;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/data/beans/CurrencyRate;",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u001c\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00050\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowData;",
        "<destruct>",
        "Lkotlin/Pair;",
        "",
        "<unused var>",
        "",
        "Lcom/binance/margin/model/MarginSimplyAsset;",
        "coinMap",
        "",
        "Lcom/binance/data/beans/Coin;",
        "Lcom/binance/data/beans/CurrencyRate;"
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
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;


# direct methods
.method constructor <init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    const/4 p1, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/Pair;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lo/getEarnFlexibleOneClickViewModel;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lo/ETHLiteStakeV2FragmentsetUpViews5;",
            "Lo/ETHLiteStakeV2FragmentsetUpViews5;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;",
            "Lkotlin/Pair<",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance p3, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;

    iget-object p4, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-direct {p3, p4, p7}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;-><init>(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, p3, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$0:Ljava/lang/Object;

    iput-object p2, p3, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$1:Ljava/lang/Object;

    iput-object p5, p3, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$2:Ljava/lang/Object;

    iput-object p6, p3, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p3, p1}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65353
    move-object v1, p1

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    move-object v2, p2

    check-cast v2, Lkotlin/Pair;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/util/Map;

    move-object v6, p6

    check-cast v6, Lkotlin/Pair;

    move-object v7, p7

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->d(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/Pair;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 174
    iget v5, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$10:Ljava/lang/Object;

    check-cast v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$9:Ljava/lang/Object;

    check-cast v0, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 177
    invoke-static {}, Lo/getHighestApyProduct;->c()Lo/getRwusd;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 178
    :cond_2
    move-object v8, v7

    check-cast v8, Ljava/lang/Iterable;

    .line 179
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 180
    invoke-virtual {v12}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_4
    move-object v13, v11

    :goto_0
    invoke-static {v13, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v12}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_6
    move-object v10, v11

    .line 179
    :goto_2
    check-cast v10, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    const/4 p1, 0x0

    if-nez v10, :cond_9

    .line 787
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 182
    invoke-virtual {v9}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getCreated()Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_3

    :cond_8
    move-object v8, v11

    :goto_3
    move-object v10, v8

    check-cast v10, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    if-nez v10, :cond_9

    .line 183
    invoke-static {v7, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 184
    :cond_9
    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    invoke-static {v1, v10}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->b(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lcom/binance/margin/api/bean/MarginIsolatedAsset;)V

    if-eqz v10, :cond_a

    .line 185
    iget-object v1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->this$0:Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;

    .line 186
    invoke-static {v1, v10, v2, v5, v3}, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;->e(Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Ljava/util/Map;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;)Lo/getEarnFlexibleOneClickViewModel;

    move-result-object v1

    iput-object v11, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$1:Ljava/lang/Object;

    iput-object v11, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$2:Ljava/lang/Object;

    iput-object v11, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$3:Ljava/lang/Object;

    iput-object v11, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$4:Ljava/lang/Object;

    iput-object v11, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$5:Ljava/lang/Object;

    iput-object v11, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$6:Ljava/lang/Object;

    iput-object v11, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$7:Ljava/lang/Object;

    iput-object v11, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$8:Ljava/lang/Object;

    iput-object v11, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$9:Ljava/lang/Object;

    iput-object v11, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->L$10:Ljava/lang/Object;

    iput p1, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->I$0:I

    iput v6, p0, Lcom/binance/margin/borrowrepay/MarginIsolatedBorrowFragment$onViewCreated$5;->label:I

    invoke-interface {v0, v1, p0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_a

    return-object v4

    .line 188
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
