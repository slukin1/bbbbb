.class public final Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showAddList$1;
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
        "c",
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
    iput-object p1, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showAddList$1;->this$0:Lo/setPaths;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getGamma;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showAddList$1;->this$0:Lo/setPaths;

    invoke-static {v0}, Lo/setPaths;->b(Lo/setPaths;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/UserAssets;

    .line 119
    iget-object v1, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showAddList$1;->this$0:Lo/setPaths;

    invoke-static {v1}, Lo/setPaths;->a(Lo/setPaths;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 120
    iget-object v2, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showAddList$1;->this$0:Lo/setPaths;

    invoke-static {v2}, Lo/setPaths;->e(Lo/setPaths;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 121
    iget-object v3, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showAddList$1;->this$0:Lo/setPaths;

    invoke-static {v3}, Lo/setPaths;->d(Lo/setPaths;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    if-eqz v3, :cond_b

    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 173
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getGamma;

    .line 125
    invoke-virtual {v0}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/binance/data/beans/Asset;

    invoke-virtual {v9}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lo/getGamma;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_1
    move-object v8, v6

    :goto_1
    check-cast v8, Lcom/binance/data/beans/Asset;

    if-eqz v8, :cond_2

    .line 126
    invoke-virtual {v8}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v7

    .line 1020
    iput-object v7, v5, Lo/getGamma;->d:Ljava/lang/String;

    .line 2020
    iget-object v7, v5, Lo/getGamma;->d:Ljava/lang/String;

    .line 127
    invoke-static {v7}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v7

    .line 3032
    sget-object v8, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v8}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-nez v7, :cond_2

    const/4 v7, 0x0

    .line 4025
    iput-boolean v7, v5, Lo/getGamma;->i:Z

    .line 131
    :cond_2
    sget-object v7, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-virtual {v5}, Lo/getGamma;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lo/CheckoutContext;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 5019
    iput-object v7, v5, Lo/getGamma;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v5}, Lo/getGamma;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "USDT"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 134
    move-object v7, v2

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

    invoke-virtual {v5}, Lo/getGamma;->e()Ljava/lang/String;

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

    goto :goto_2

    :cond_4
    move-object v9, v6

    :goto_2
    check-cast v9, Lo/getPreferSameCurrency;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lo/getPreferSameCurrency;->d()Ljava/lang/String;

    move-result-object v6

    :cond_5
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 6022
    iput-object v6, v5, Lo/getGamma;->h:Ljava/math/BigDecimal;

    .line 7020
    :cond_6
    iget-object v6, v5, Lo/getGamma;->d:Ljava/lang/String;

    .line 136
    invoke-static {v6}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 8022
    iget-object v7, v5, Lo/getGamma;->h:Ljava/math/BigDecimal;

    .line 136
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    .line 9021
    iput-object v6, v5, Lo/getGamma;->e:Ljava/math/BigDecimal;

    goto/16 :goto_0

    .line 138
    :cond_7
    iget-object v0, p0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showAddList$1;->this$0:Lo/setPaths;

    .line 176
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getGamma;

    .line 139
    invoke-virtual {v4}, Lo/getGamma;->e()Ljava/lang/String;

    move-result-object v4

    .line 10031
    iget-object v5, v0, Lo/setPaths;->j:Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;

    if-eqz v5, :cond_9

    .line 139
    invoke-virtual {v5}, Lcom/binance/earn/model/LoanFixedBorrowOngoingOrder;->getLoanCoin()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_9
    move-object v5, v6

    :goto_4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 177
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 178
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 176
    check-cast v2, Ljava/lang/Iterable;

    .line 179
    new-instance v0, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showAddList$1$DemoFundsParentComponent;

    invoke-direct {v0}, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showAddList$1$DemoFundsParentComponent;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 142
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/binance/earn/loan/order/vm/LoanFixedAdjustViewModel$showAddList$1;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
