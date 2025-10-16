.class public final Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showRemoveList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setPaths;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lo/getGamma;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lo/getGamma;",
        "d",
        "()Ljava/util/List;"
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
.field final synthetic this$0:Lo/setPaths;


# direct methods
.method public constructor <init>(Lo/setPaths;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showRemoveList$1;->this$0:Lo/setPaths;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getGamma;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 94
    iget-object v1, v0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showRemoveList$1;->this$0:Lo/setPaths;

    .line 1031
    iget-object v1, v1, Lo/setPaths;->j:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getCollateralCoins()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 175
    check-cast v4, Lcom/binance/earn/model/CollateralCoin;

    .line 94
    new-instance v15, Lo/getGamma;

    invoke-virtual {v4}, Lcom/binance/earn/model/CollateralCoin;->getCoin()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/binance/earn/model/CollateralCoin;->getAmount()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x3ee

    const/16 v17, 0x0

    move-object v5, v15

    move-object v2, v15

    move v15, v4

    invoke-direct/range {v5 .. v17}, Lo/getGamma;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 176
    :cond_0
    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 95
    :goto_1
    iget-object v1, v0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showRemoveList$1;->this$0:Lo/setPaths;

    invoke-static {v1}, Lo/setPaths;->e(Lo/setPaths;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 96
    iget-object v2, v0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showRemoveList$1;->this$0:Lo/setPaths;

    invoke-static {v2}, Lo/setPaths;->d(Lo/setPaths;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 97
    iget-object v4, v0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showRemoveList$1;->this$0:Lo/setPaths;

    invoke-static {v4}, Lo/setPaths;->a(Lo/setPaths;)Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    .line 99
    check-cast v3, Ljava/lang/Iterable;

    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getGamma;

    .line 100
    sget-object v7, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-virtual {v6}, Lo/getGamma;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lo/CheckoutContext;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 2019
    iput-object v7, v6, Lo/getGamma;->b:Ljava/lang/String;

    .line 101
    invoke-virtual {v6}, Lo/getGamma;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "USDT"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 103
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lo/getPreferSameCurrency;

    invoke-virtual {v10}, Lo/getPreferSameCurrency;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lo/getGamma;->e()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    check-cast v9, Lo/getPreferSameCurrency;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lo/getPreferSameCurrency;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 3022
    iput-object v7, v6, Lo/getGamma;->h:Ljava/math/BigDecimal;

    .line 4020
    :cond_6
    iget-object v7, v6, Lo/getGamma;->d:Ljava/lang/String;

    .line 105
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 5022
    iget-object v8, v6, Lo/getGamma;->h:Ljava/math/BigDecimal;

    .line 105
    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 6021
    iput-object v7, v6, Lo/getGamma;->e:Ljava/math/BigDecimal;

    if-eqz v4, :cond_2

    .line 106
    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lo/getGamma;

    invoke-virtual {v9}, Lo/getGamma;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lo/getGamma;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    check-cast v8, Lo/getGamma;

    if-eqz v8, :cond_2

    .line 107
    invoke-virtual {v8}, Lo/getGamma;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Lo/getGamma;->a(I)V

    .line 108
    invoke-virtual {v8}, Lo/getGamma;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo/getGamma;->e(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 180
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 181
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getGamma;

    .line 7020
    iget-object v4, v4, Lo/getGamma;->d:Ljava/lang/String;

    .line 111
    invoke-static {v4}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 8032
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_6

    .line 181
    :cond_a
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 182
    :cond_b
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 113
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showRemoveList$1;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
