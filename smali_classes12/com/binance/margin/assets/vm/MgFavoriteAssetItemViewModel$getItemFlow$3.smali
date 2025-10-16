.class public final Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getLoanAmountUSDT;->e(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lo/getTotalMinApr;",
        ">;+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Lkotlin/Triple<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        ">;+",
        "Lcom/binance/data/beans/MarketPair;",
        "+",
        "Lo/MarginMarketDetailHiltModule<",
        "Lcom/binance/margin/assets/sort/SortItem;",
        ">;>;",
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
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\"\u0012\u001e\u0012\u001c\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00030\u00022*\u0010\u0008\u001a&\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b0\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Triple;",
        "",
        "Lcom/binance/margin/assets/bean/MgAssetItemData;",
        "",
        "",
        "it",
        "Lcom/binance/margin/assets/bean/MgMarketViewData;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lcom/binance/trade/sdk/orderbook/livedata/Event;",
        "Lcom/binance/margin/assets/sort/SortItem;"
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

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getLoanAmountUSDT;


# direct methods
.method public constructor <init>(Lo/getLoanAmountUSDT;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLoanAmountUSDT;",
            "Landroid/content/Context;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->this$0:Lo/getLoanAmountUSDT;

    iput-object p2, p0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->$context:Landroid/content/Context;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
            "-",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "Lo/getTotalMinApr;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/Triple<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/margin/assets/bean/MgMarketViewData;",
            ">;+",
            "Lcom/binance/data/beans/MarketPair;",
            "+",
            "Lo/MarginMarketDetailHiltModule<",
            "Lcom/binance/margin/assets/sort/SortItem;",
            ">;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;

    iget-object v1, p0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->this$0:Lo/getLoanAmountUSDT;

    iget-object v2, p0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, v2, p3}, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;-><init>(Lo/getLoanAmountUSDT;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65353
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lkotlin/Triple;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->c(Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;Lkotlin/Triple;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    iget-object v2, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/Triple;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 101
    iget v4, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$7:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$6:Ljava/lang/Object;

    check-cast v1, Lcom/binance/margin/assets/sort/SortItem;

    iget-object v1, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$5:Ljava/lang/Object;

    check-cast v1, Lo/MarginMarketDetailHiltModule;

    iget-object v2, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    iget-object v2, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v2, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$7:Ljava/lang/Object;

    check-cast v2, Lo/getLoanAmountUSDT;

    iget-object v2, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/binance/margin/assets/sort/SortItem;

    iget-object v4, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/MarginMarketDetailHiltModule;

    iget-object v8, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/binance/data/beans/MarketPair;

    iget-object v9, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object/from16 v23, v4

    move-object v4, v2

    move-object/from16 v2, v23

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 102
    new-instance v10, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 2000
    iget-object v4, v2, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 103
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    .line 3000
    iget-object v4, v2, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 103
    move-object v8, v4

    check-cast v8, Lcom/binance/data/beans/MarketPair;

    .line 4000
    iget-object v2, v2, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 103
    check-cast v2, Lo/MarginMarketDetailHiltModule;

    .line 5007
    iget-object v4, v2, Lo/MarginMarketDetailHiltModule;->e:Ljava/lang/Object;

    .line 104
    check-cast v4, Lcom/binance/margin/assets/sort/SortItem;

    .line 105
    iget-object v11, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->this$0:Lo/getLoanAmountUSDT;

    move-object v12, v0

    check-cast v12, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$5:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$6:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$7:Ljava/lang/Object;

    iput v6, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->label:I

    invoke-virtual {v11, v12}, Lo/getLoanAmountUSDT;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v3, :cond_10

    .line 101
    :goto_1
    check-cast v11, Ljava/lang/Iterable;

    .line 145
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/Collection;

    .line 146
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/binance/data/beans/MarketPair;

    .line 106
    invoke-static {v14}, Lo/getLoanAmountUSDT;->d(Lcom/binance/data/beans/MarketPair;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 146
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 147
    :cond_4
    check-cast v12, Ljava/util/List;

    .line 145
    check-cast v12, Ljava/lang/Iterable;

    .line 148
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .line 149
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/binance/data/beans/MarketPair;

    .line 107
    invoke-virtual {v14}, Lcom/binance/data/beans/MarketPair;->isSoftdelisting()Z

    move-result v14

    if-nez v14, :cond_5

    .line 149
    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 150
    :cond_6
    check-cast v11, Ljava/util/List;

    .line 148
    check-cast v11, Ljava/lang/Iterable;

    .line 108
    iget-object v12, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->this$0:Lo/getLoanAmountUSDT;

    .line 151
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 152
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lcom/binance/data/beans/MarketPair;

    .line 108
    invoke-static {v12, v9, v15}, Lo/getLoanAmountUSDT;->d(Lo/getLoanAmountUSDT;Ljava/util/List;Lcom/binance/data/beans/MarketPair;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 152
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 153
    :cond_8
    check-cast v13, Ljava/util/List;

    .line 151
    check-cast v13, Ljava/lang/Iterable;

    .line 109
    iget-object v11, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->this$0:Lo/getLoanAmountUSDT;

    iget-object v15, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->$context:Landroid/content/Context;

    .line 154
    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object v14, v12

    check-cast v14, Ljava/util/Collection;

    .line 156
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    if-gez v13, :cond_9

    .line 157
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_9
    check-cast v12, Lcom/binance/data/beans/MarketPair;

    if-eqz v4, :cond_a

    .line 6016
    invoke-virtual {v4}, Lcom/binance/margin/assets/sort/SortItem;->getOrder()Lcom/binance/margin/assets/sort/SortOrder;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-virtual {v4}, Lcom/binance/margin/assets/sort/SortItem;->getOrder()Lcom/binance/margin/assets/sort/SortOrder;

    move-result-object v5

    sget-object v7, Lcom/binance/margin/assets/sort/SortOrder;->NONE:Lcom/binance/margin/assets/sort/SortOrder;

    if-eq v5, v7, :cond_a

    goto :goto_7

    .line 110
    :cond_a
    iget-object v5, v12, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 7055
    iget-object v7, v11, Lo/getChargeDescCn;->c:Lo/LookaheadPassDelegateperformMeasure1;

    .line 110
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/data/beans/MarketPair;

    if-eqz v7, :cond_b

    iget-object v7, v7, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    :goto_6
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 111
    iput v13, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 113
    :cond_c
    :goto_7
    move-object v5, v11

    check-cast v5, Lo/getChargeDescCn;

    if-eqz v9, :cond_d

    .line 115
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/binance/margin/assets/bean/MgMarketViewData;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/binance/margin/assets/bean/MgMarketViewData;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    move-object/from16 v22, v12

    move-object v12, v5

    move v5, v13

    move-object/from16 v13, v22

    move-object v6, v14

    move-object v14, v8

    move-object/from16 p1, v8

    move-object v8, v15

    move-object v15, v7

    .line 113
    invoke-static/range {v12 .. v20}, Lo/getChargeDescCn;->a(Lo/getChargeDescCn;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;Ljava/lang/String;ZZZILjava/lang/Object;)Lo/isSpecialOffer;

    move-result-object v7

    .line 117
    invoke-virtual {v11, v7, v8}, Lo/getLoanAmountUSDT;->c(Lo/isSpecialOffer;Landroid/content/Context;)Lo/getTotalMinApr;

    move-result-object v7

    .line 157
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v5, 0x1

    move-object v14, v6

    move-object v15, v8

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p1

    goto :goto_5

    :cond_e
    move-object v6, v14

    .line 158
    move-object v14, v6

    check-cast v14, Ljava/util/List;

    .line 119
    invoke-static {v14, v4}, Lo/getLoanAmountUSDT;->d(Ljava/util/List;Lcom/binance/margin/assets/sort/SortItem;)Ljava/util/List;

    move-result-object v4

    .line 120
    new-instance v5, Lkotlin/Triple;

    .line 8008
    iget-boolean v6, v2, Lo/MarginMarketDetailHiltModule;->a:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    .line 9020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 120
    iget v7, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10032
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 120
    invoke-direct {v5, v4, v6, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$6:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->L$7:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lcom/binance/margin/assets/vm/MgFavoriteAssetItemViewModel$getItemFlow$3;->label:I

    invoke-interface {v1, v5, v4}, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    goto :goto_a

    :cond_f
    move-object v1, v2

    goto/16 :goto_0

    .line 11008
    :goto_9
    iput-boolean v2, v1, Lo/MarginMarketDetailHiltModule;->a:Z

    .line 122
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_10
    :goto_a
    return-object v3
.end method
