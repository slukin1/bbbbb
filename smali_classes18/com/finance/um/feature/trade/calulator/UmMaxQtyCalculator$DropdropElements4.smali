.class public final Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:I

.field final b:Ljava/math/BigDecimal;

.field final c:Ljava/math/BigDecimal;

.field final d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

.field final e:Ljava/math/BigDecimal;

.field final f:Lcom/finance/grocer/constant/FutureOrderType;

.field final g:Ljava/math/BigDecimal;

.field final h:Lcom/binance/data/beans/FutureMarketPair;

.field final i:Lo/nativeAssembleDeltaInfo;

.field final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/lang/String;

.field private final m:Z

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;[Ljava/lang/Object;[Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;",
            ">;",
            "Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->n:Ljava/util/List;

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->k:Ljava/lang/String;

    .line 1343
    iget-boolean v0, p2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->c:Z

    .line 368
    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->o:Z

    .line 2345
    iget-boolean v0, p2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->e:Z

    .line 369
    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->m:Z

    .line 3347
    iget-object v0, p2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->i:Lcom/binance/data/beans/FutureMarketPair;

    .line 370
    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->h:Lcom/binance/data/beans/FutureMarketPair;

    .line 4352
    iget-object v0, p2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->j:Lcom/finance/grocer/constant/FutureOrderType;

    .line 371
    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 373
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->Position:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 5388
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

    .line 373
    :cond_1
    check-cast v0, Lo/nativeAssembleDeltaInfo;

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->i:Lo/nativeAssembleDeltaInfo;

    .line 375
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->Brackets:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    if-eqz p3, :cond_2

    .line 6388
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

    .line 375
    :cond_3
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 376
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->Avbl:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    if-eqz p3, :cond_4

    .line 7388
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

    .line 376
    :cond_5
    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_6

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_6
    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->b:Ljava/math/BigDecimal;

    .line 377
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->Leverage:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    if-eqz p3, :cond_7

    .line 8388
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_8

    move-object v0, v1

    .line 377
    :cond_8
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_4

    :cond_9
    const/16 v0, 0x14

    :goto_4
    iput v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->a:I

    .line 378
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->MarkPrice:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    if-eqz p3, :cond_a

    .line 9388
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_b

    move-object v0, v1

    .line 378
    :cond_b
    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_c

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_c
    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->g:Ljava/math/BigDecimal;

    .line 379
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->LastPrice:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    if-eqz p3, :cond_d

    .line 10388
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_d
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_e

    move-object v0, v1

    .line 379
    :cond_e
    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_f

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_f
    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->e:Ljava/math/BigDecimal;

    .line 380
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;->InputPrice:Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    if-eqz p3, :cond_10

    .line 11388
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_7

    :cond_10
    move-object p1, v1

    :goto_7
    if-nez p1, :cond_11

    move-object p1, v1

    .line 380
    :cond_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->c:Ljava/math/BigDecimal;

    .line 12355
    iget-object p1, p2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->h:Ljava/util/List;

    .line 382
    check-cast p1, Ljava/util/Collection;

    if-eqz p4, :cond_13

    .line 394
    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p4

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 395
    array-length v0, p4

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_12

    aget-object v2, p4, v1

    .line 396
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 382
    iget-object v3, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$MaxQtyTrigger;

    .line 396
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 397
    :cond_12
    move-object v1, p3

    check-cast v1, Ljava/util/List;

    :cond_13
    if-nez v1, :cond_14

    .line 382
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_14
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 384
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 13355
    iput-object p3, p2, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DemoFundsParentComponent;->h:Ljava/util/List;

    .line 382
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmMaxQtyCalculator$DropdropElements4;->j:Ljava/util/List;

    return-void
.end method
