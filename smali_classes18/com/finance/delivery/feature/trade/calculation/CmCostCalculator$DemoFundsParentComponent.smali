.class public final Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field final a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field final b:Ljava/lang/String;

.field final c:Ljava/math/BigDecimal;

.field final d:Ljava/lang/String;

.field final e:Ljava/math/BigDecimal;

.field final f:Ljava/math/BigDecimal;

.field final g:I

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/lang/String;

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private final l:Ljava/lang/String;

.field private final m:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/binance/data/beans/FutureMarketPair;

.field private final o:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;[Ljava/lang/Object;[Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;",
            ">;",
            "Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->h:Ljava/util/List;

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->l:Ljava/lang/String;

    .line 1256
    iget-boolean v0, p2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->b:Z

    .line 279
    iput-boolean v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->o:Z

    .line 2258
    iget-boolean v0, p2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->a:Z

    .line 280
    iput-boolean v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->k:Z

    .line 3260
    iget-object v0, p2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->e:Lcom/binance/data/beans/FutureMarketPair;

    .line 281
    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->n:Lcom/binance/data/beans/FutureMarketPair;

    .line 4260
    iget-object v0, p2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->e:Lcom/binance/data/beans/FutureMarketPair;

    .line 282
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->i:Ljava/lang/String;

    .line 283
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->Position:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 5298
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v1

    .line 283
    :cond_1
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->a:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 284
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->Leverage:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    if-eqz p3, :cond_2

    .line 6298
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    move-object v0, v1

    .line 284
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    const/16 v0, 0x14

    :goto_2
    iput v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->g:I

    .line 285
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->Amount:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    if-eqz p3, :cond_5

    .line 7298
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    move-object v0, v1

    .line 285
    :cond_6
    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_7

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_7
    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->c:Ljava/math/BigDecimal;

    .line 286
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->MarkPrice:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    if-eqz p3, :cond_8

    .line 8298
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_9

    move-object v0, v1

    .line 286
    :cond_9
    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_a

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_a
    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->f:Ljava/math/BigDecimal;

    .line 287
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->Ask0Bid0Price:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    if-eqz p3, :cond_b

    .line 9298
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_c

    move-object v0, v1

    .line 287
    :cond_c
    check-cast v0, Lkotlin/Pair;

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->m:Lkotlin/Pair;

    .line 288
    const-string v2, "0"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_e

    :cond_d
    move-object v3, v2

    :cond_e
    iput-object v3, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->b:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 289
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move-object v2, v0

    :cond_10
    :goto_6
    iput-object v2, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 290
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;->InputPrice:Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    if-eqz p3, :cond_11

    .line 10298
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_11
    move-object p1, v1

    :goto_7
    if-nez p1, :cond_12

    move-object p1, v1

    .line 290
    :cond_12
    check-cast p1, Ljava/math/BigDecimal;

    if-nez p1, :cond_13

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_13
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->e:Ljava/math/BigDecimal;

    .line 11266
    iget-object p1, p2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->f:Ljava/util/List;

    .line 292
    check-cast p1, Ljava/util/Collection;

    if-eqz p4, :cond_15

    .line 302
    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p4

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 303
    array-length v0, p4

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_14

    aget-object v2, p4, v1

    .line 304
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 292
    iget-object v3, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->h:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$CostTrigger;

    .line 304
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 305
    :cond_14
    move-object v1, p3

    check-cast v1, Ljava/util/List;

    :cond_15
    if-nez v1, :cond_16

    .line 292
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 294
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 12266
    iput-object p3, p2, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DropdropElements1;->f:Ljava/util/List;

    .line 292
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmCostCalculator$DemoFundsParentComponent;->j:Ljava/util/List;

    return-void
.end method
