.class public final Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/NewListingViewModel$newListingFLow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/findPropertyIgnoralByName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lo/IZ;",
        ">;",
        "Lcom/binance/data/beans/MarketData;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lo/buf;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/finance/marketdetail/feature/business/spot/marketlist/po/NewListingItemBean;",
        "marketCapList",
        "Lcom/plutus/market/api/pojo/MarketCap;",
        "marketData",
        "Lcom/binance/data/beans/MarketData;"
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
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/NewListingViewModel$newListingFLow$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/binance/data/beans/MarketData;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/NewListingViewModel$newListingFLow$1;

    invoke-direct {v0, p3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/NewListingViewModel$newListingFLow$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/NewListingViewModel$newListingFLow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/NewListingViewModel$newListingFLow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/NewListingViewModel$newListingFLow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/NewListingViewModel$newListingFLow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/NewListingViewModel$newListingFLow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/binance/data/beans/MarketData;

    .line 2057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v3, v0, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/NewListingViewModel$newListingFLow$1;->label:I

    if-nez v3, :cond_14

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 142
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lo/IZ;

    .line 66
    invoke-virtual {v8}, Lo/IZ;->m()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_3

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/plutus/market/api/pojo/TagInfo;

    .line 67
    const-string v11, "newListing"

    invoke-virtual {v10}, Lcom/plutus/market/api/pojo/TagInfo;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v7, v9

    .line 66
    :cond_2
    check-cast v7, Lcom/plutus/market/api/pojo/TagInfo;

    :cond_3
    if-eqz v7, :cond_0

    .line 143
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 142
    check-cast v5, Ljava/lang/Iterable;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 146
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lo/IZ;

    .line 71
    invoke-virtual {v9}, Lo/IZ;->d()I

    move-result v10

    if-ne v10, v8, :cond_6

    invoke-virtual {v9}, Lo/IZ;->f()J

    move-result-wide v8

    cmp-long v10, v3, v8

    if-ltz v10, :cond_5

    .line 146
    :cond_6
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_7
    check-cast v1, Ljava/util/List;

    .line 145
    check-cast v1, Ljava/lang/Iterable;

    .line 148
    new-instance v3, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/NewListingViewModel$newListingFLow$1$DropdropElements1;

    invoke-direct {v3}, Lcom/finance/marketdetail/feature/business/spot/marketlist/viewmodel/NewListingViewModel$newListingFLow$1$DropdropElements1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 158
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 157
    check-cast v4, Lo/IZ;

    .line 77
    invoke-virtual {v4}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6, v5}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v5

    goto :goto_3

    :cond_9
    move-object v5, v7

    :goto_3
    if-eqz v5, :cond_12

    .line 79
    invoke-virtual {v4}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_12

    .line 80
    invoke-virtual {v4}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_12

    .line 82
    sget-object v9, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 83
    iget-object v6, v5, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    const-string v15, ""

    if-nez v6, :cond_a

    move-object v10, v15

    goto :goto_4

    :cond_a
    move-object v10, v6

    .line 84
    :goto_4
    sget-object v6, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    iget-object v6, v5, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v6, :cond_b

    move-object v6, v15

    :cond_b
    const/16 v11, 0x10

    invoke-static {v6, v11}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    .line 82
    invoke-static/range {v9 .. v14}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v20

    .line 86
    sget-object v6, Lo/getTakeoverRefundStatus;->INSTANCE:Lo/getTakeoverRefundStatus;

    iget-object v6, v5, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 3014
    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    const-string v10, "0"

    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_5

    :cond_c
    move-object v6, v10

    .line 86
    :goto_5
    invoke-static {v6, v10}, Lo/getTakeoverRefundStatus;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 88
    iget-object v9, v5, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_e

    invoke-static {v9}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 92
    const-string v9, "%"

    const/4 v10, 0x7

    const/4 v11, 0x0

    if-ne v8, v6, :cond_d

    .line 93
    iget-object v5, v5, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    invoke-static {v5, v11, v11, v7, v10}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "+"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 97
    :cond_d
    iget-object v5, v5, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    invoke-static {v5, v11, v11, v7, v10}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    .line 89
    :cond_e
    const-string v5, "--"

    :goto_6
    move-object/from16 v21, v5

    .line 101
    invoke-virtual {v4}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v17, v15

    goto :goto_7

    :cond_f
    move-object/from16 v17, v5

    .line 102
    :goto_7
    invoke-virtual {v4}, Lo/IZ;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    move-object/from16 v18, v15

    goto :goto_8

    :cond_10
    move-object/from16 v18, v5

    .line 103
    :goto_8
    invoke-virtual {v4}, Lo/IZ;->h()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_11

    move-object/from16 v19, v15

    goto :goto_9

    :cond_11
    move-object/from16 v19, v4

    .line 100
    :goto_9
    new-instance v4, Lo/buf;

    move-object/from16 v16, v4

    move/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lo/buf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_a

    :cond_12
    move-object v4, v7

    :goto_a
    if-eqz v4, :cond_8

    .line 157
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 162
    :cond_13
    check-cast v3, Ljava/util/List;

    return-object v3

    .line 62
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
