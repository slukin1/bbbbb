.class public final Lo/BnSolDetailActivityshowDataByRedeemId1iconMap1$DemoFundsParentComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BnSolDetailActivityshowDataByRedeemId1iconMap1$DemoFundsParentComponent;->collect(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

.field final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/BnSolDetailActivityshowDataByRedeemId1iconMap1$DemoFundsParentComponent$1;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iput-object p2, p0, Lo/BnSolDetailActivityshowDataByRedeemId1iconMap1$DemoFundsParentComponent$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;

    iget v1, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;-><init>(Lo/BnSolDetailActivityshowDataByRedeemId1iconMap1$DemoFundsParentComponent$1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v2, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object p1, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object p1, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;

    iget-object p1, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->I$2:I

    iget p1, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->I$1:I

    iget p1, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->I$0:I

    iget-object v2, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;

    iget-object v2, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lo/getIconUrls;

    iget-object v2, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iget-object v2, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v5, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v5, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iget-object v5, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;

    iget-object v5, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    nop

    goto/16 :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object v2, p0, Lo/BnSolDetailActivityshowDataByRedeemId1iconMap1$DemoFundsParentComponent$1;->b:Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    .line 50
    move-object p2, v0

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 52
    invoke-virtual {v8}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->hasAsset()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 54
    invoke-interface {p2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_5
    check-cast p2, Ljava/util/List;

    goto :goto_2

    :cond_6
    move-object p2, v6

    .line 56
    :goto_2
    iget-object p1, p0, Lo/BnSolDetailActivityshowDataByRedeemId1iconMap1$DemoFundsParentComponent$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 p1, 0x0

    if-nez p2, :cond_7

    goto/16 :goto_7

    .line 59
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    sget-object v7, Lo/ETH2StakeFragmentARouterAutowired;->d:Lo/ETH2StakeFragmentARouterAutowired;

    .line 60
    sget-object v7, Lo/SimpleLockedLiteSuccessActivity;->INSTANCE:Lo/SimpleLockedLiteSuccessActivity;

    invoke-static {}, Lo/SimpleLockedLiteSuccessActivity;->c()Lo/LoanBorrowSucceededActivitysetUpViews1;

    move-result-object v7

    check-cast p2, Ljava/lang/Iterable;

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .line 64
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 65
    check-cast v9, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 60
    invoke-virtual {v9}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getSymbol()Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 66
    :cond_8
    check-cast v8, Ljava/util/List;

    .line 60
    invoke-interface {v7, v8}, Lo/LoanBorrowSucceededActivitysetUpViews1;->c(Ljava/util/List;)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 71
    :try_start_1
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v7

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->I$0:I

    iput p1, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->I$1:I

    iput p1, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->I$2:I

    iput v5, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->label:I

    invoke-static {p2, v7, v0}, Lcom/binance/network/RxCoroutinesKt;->awaitThrows(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p2, v1, :cond_b

    goto :goto_5

    :goto_4
    move-object p2, v6

    .line 61
    :goto_5
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_9

    .line 60
    check-cast p2, Ljava/lang/Iterable;

    .line 74
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v3

    const/16 v5, 0x10

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v3

    .line 75
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Lo/LoanAdjustLtvActivitysetUpViews5;

    .line 62
    invoke-virtual {v3}, Lo/LoanAdjustLtvActivitysetUpViews5;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_9
    :goto_7
    move-object v5, v6

    .line 50
    :cond_a
    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$7:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$8:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->L$9:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->I$0:I

    iput v4, v0, Lcom/binance/margin/trade/funds/MarginTradeLiteIsolatedPositionKt$MarginTradeLiteIsolatedPosition$lambda$15$lambda$14$lambda$12$$inlined$map$1$2$1;->label:I

    invoke-interface {v2, v5, v0}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :cond_b
    return-object v1

    .line 49
    :cond_c
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
