.class public final Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Ljava/math/BigDecimal;

.field final b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

.field final c:Ljava/math/BigDecimal;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Lcom/binance/data/beans/FutureMarketPair;

.field final g:Ljava/math/BigDecimal;

.field final h:I

.field final i:Ljava/math/BigDecimal;

.field final j:Lcom/finance/grocer/constant/FutureOrderType;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;",
            ">;"
        }
    .end annotation
.end field

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

.field final n:Lo/nativeAssembleDeltaInfo;

.field final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final r:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;[Ljava/lang/Object;[Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;",
            ">;",
            "Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 395
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->k:Ljava/util/List;

    .line 400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->l:Ljava/lang/String;

    .line 1376
    iget-boolean v0, p2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->d:Z

    .line 401
    iput-boolean v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->p:Z

    .line 2378
    iget-boolean v0, p2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->b:Z

    .line 402
    iput-boolean v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->r:Z

    .line 3380
    iget-object v0, p2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->g:Lcom/binance/data/beans/FutureMarketPair;

    .line 403
    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->f:Lcom/binance/data/beans/FutureMarketPair;

    .line 404
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->c:Ljava/math/BigDecimal;

    .line 4385
    iget-object v0, p2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->h:Lcom/finance/grocer/constant/FutureOrderType;

    .line 405
    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->j:Lcom/finance/grocer/constant/FutureOrderType;

    .line 407
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Position:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    if-eqz p3, :cond_2

    .line 5424
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

    .line 407
    :cond_3
    check-cast v0, Lo/nativeAssembleDeltaInfo;

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->n:Lo/nativeAssembleDeltaInfo;

    .line 409
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Brackets:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    if-eqz p3, :cond_4

    .line 6424
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    move-object v0, v1

    .line 409
    :cond_5
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 410
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Avbl:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    if-eqz p3, :cond_6

    .line 7424
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_7

    move-object v0, v1

    .line 410
    :cond_7
    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_8

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_8
    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->a:Ljava/math/BigDecimal;

    .line 411
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Leverage:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    if-eqz p3, :cond_9

    .line 8424
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_a

    move-object v0, v1

    .line 411
    :cond_a
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_5

    :cond_b
    const/16 v0, 0x14

    :goto_5
    iput v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->h:I

    .line 412
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->MarkPrice:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    if-eqz p3, :cond_c

    .line 9424
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_c
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_d

    move-object v0, v1

    .line 412
    :cond_d
    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_e

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_e
    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->i:Ljava/math/BigDecimal;

    .line 413
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->Ask0Bid0Price:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    if-eqz p3, :cond_f

    .line 10424
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_10

    move-object v0, v1

    .line 413
    :cond_10
    check-cast v0, Lkotlin/Pair;

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->m:Lkotlin/Pair;

    .line 414
    const-string v2, "0"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_12

    :cond_11
    move-object v3, v2

    :cond_12
    iput-object v3, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->e:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 415
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    move-object v2, v0

    :cond_14
    :goto_8
    iput-object v2, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->d:Ljava/lang/String;

    .line 416
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;->InputPrice:Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    if-eqz p3, :cond_15

    .line 11424
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9

    :cond_15
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_16

    move-object p1, v1

    .line 416
    :cond_16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->g:Ljava/math/BigDecimal;

    .line 12388
    iget-object p1, p2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->i:Ljava/util/List;

    .line 418
    check-cast p1, Ljava/util/Collection;

    if-eqz p4, :cond_18

    .line 429
    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p4

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 430
    array-length v0, p4

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_17

    aget-object v2, p4, v1

    .line 431
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 418
    iget-object v3, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$MaxQtyTrigger;

    .line 431
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 432
    :cond_17
    move-object v1, p3

    check-cast v1, Ljava/util/List;

    :cond_18
    if-nez v1, :cond_19

    .line 418
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_19
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 420
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 13388
    iput-object p3, p2, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements3;->i:Ljava/util/List;

    .line 418
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmMaxQtyCalculator$DropdropElements1;->o:Ljava/util/List;

    return-void
.end method
