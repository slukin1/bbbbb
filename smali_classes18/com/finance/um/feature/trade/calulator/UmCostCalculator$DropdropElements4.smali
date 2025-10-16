.class public final Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/trade/calulator/UmCostCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Ljava/math/BigDecimal;

.field final b:Ljava/math/BigDecimal;

.field final c:I

.field final d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field final e:Ljava/math/BigDecimal;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/lang/String;

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/math/BigDecimal;

.field private final k:Lcom/binance/data/beans/FutureMarketPair;

.field private final m:Z

.field private final o:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;[Ljava/lang/Object;[Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;",
            ">;",
            "Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->g:Ljava/util/List;

    .line 265
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->f:Ljava/lang/String;

    .line 1244
    iget-boolean v0, p2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->e:Z

    .line 266
    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->m:Z

    .line 2246
    iget-boolean v0, p2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->d:Z

    .line 267
    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->o:Z

    .line 3248
    iget-object v0, p2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 268
    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->k:Lcom/binance/data/beans/FutureMarketPair;

    .line 4248
    iget-object v0, p2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->c:Lcom/binance/data/beans/FutureMarketPair;

    .line 269
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->h:Ljava/lang/String;

    .line 270
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->Position:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 5283
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

    .line 270
    :cond_1
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->d:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 271
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->Leverage:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    if-eqz p3, :cond_2

    .line 6283
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

    .line 271
    :cond_3
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    const/16 v0, 0x14

    :goto_2
    iput v0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->c:I

    .line 272
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->Amount:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    if-eqz p3, :cond_5

    .line 7283
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

    .line 272
    :cond_6
    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_7

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_7
    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->b:Ljava/math/BigDecimal;

    .line 273
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->LastPrice:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    if-eqz p3, :cond_8

    .line 8283
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

    .line 273
    :cond_9
    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_a

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_a
    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->a:Ljava/math/BigDecimal;

    .line 274
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->MarkPrice:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    if-eqz p3, :cond_b

    .line 9283
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

    .line 274
    :cond_c
    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_d

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_d
    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->j:Ljava/math/BigDecimal;

    .line 275
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;->InputPrice:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    if-eqz p3, :cond_e

    .line 10283
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_6

    :cond_e
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_f

    move-object p1, v1

    .line 275
    :cond_f
    check-cast p1, Ljava/math/BigDecimal;

    if-nez p1, :cond_10

    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_10
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->e:Ljava/math/BigDecimal;

    .line 11253
    iget-object p1, p2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->g:Ljava/util/List;

    .line 277
    check-cast p1, Ljava/util/Collection;

    if-eqz p4, :cond_12

    .line 288
    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p4

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 289
    array-length v0, p4

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_11

    aget-object v2, p4, v1

    .line 290
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 277
    iget-object v3, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$CostTrigger;

    .line 290
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 291
    :cond_11
    move-object v1, p3

    check-cast v1, Ljava/util/List;

    :cond_12
    if-nez v1, :cond_13

    .line 277
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_13
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 279
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 12253
    iput-object p3, p2, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements2;->g:Ljava/util/List;

    .line 277
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;->i:Ljava/util/List;

    return-void
.end method
