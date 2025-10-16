.class public final Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Ljava/math/BigDecimal;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

.field final e:Ljava/math/BigDecimal;

.field final f:Z

.field final g:Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Lcom/binance/data/beans/FutureMarketPair;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;",
            ">;"
        }
    .end annotation
.end field

.field final n:Lo/nativeAssembleDeltaInfo;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;[Ljava/lang/Object;[Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;",
            ">;",
            "Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 298
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 299
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->o:Ljava/util/List;

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->k:Ljava/lang/String;

    .line 1280
    iget-boolean v0, p2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;->e:Z

    .line 305
    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->r:Z

    .line 2282
    iget-boolean v0, p2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;->c:Z

    .line 306
    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->l:Z

    .line 3284
    iget-object v0, p2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;->j:Lcom/binance/data/beans/FutureMarketPair;

    .line 307
    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->j:Lcom/binance/data/beans/FutureMarketPair;

    .line 4284
    iget-object v0, p2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;->j:Lcom/binance/data/beans/FutureMarketPair;

    .line 308
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->h:Ljava/lang/String;

    .line 310
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Balance:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 5327
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

    .line 310
    :cond_1
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->c:Ljava/util/Map;

    .line 311
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Position:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    if-eqz p3, :cond_2

    .line 6327
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

    .line 311
    :cond_3
    check-cast v0, Lo/nativeAssembleDeltaInfo;

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->n:Lo/nativeAssembleDeltaInfo;

    .line 313
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Isolated:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    if-eqz p3, :cond_4

    .line 7327
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

    .line 313
    :cond_5
    check-cast v0, Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->f:Z

    .line 314
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Brackets:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    if-eqz p3, :cond_7

    .line 8327
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_8

    move-object v0, v1

    .line 314
    :cond_8
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 315
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->AssetIndex:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    if-eqz p3, :cond_9

    .line 9327
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    if-nez v0, :cond_a

    move-object v0, v1

    .line 315
    :cond_a
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->b:Ljava/util/Map;

    .line 316
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Avbl:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    if-eqz p3, :cond_b

    .line 10327
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_b
    move-object v0, v1

    :goto_6
    if-nez v0, :cond_c

    move-object v0, v1

    .line 316
    :cond_c
    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_d

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_d
    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->a:Ljava/math/BigDecimal;

    .line 317
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->Amount:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    if-eqz p3, :cond_e

    .line 11327
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_e
    move-object v0, v1

    :goto_7
    if-nez v0, :cond_f

    move-object v0, v1

    .line 317
    :cond_f
    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_10

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_10
    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->e:Ljava/math/BigDecimal;

    .line 318
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->TakerCommission:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    if-eqz p3, :cond_11

    .line 12327
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p3, v0}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    :cond_11
    move-object v0, v1

    :goto_8
    if-nez v0, :cond_12

    move-object v0, v1

    .line 318
    :cond_12
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->g:Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    .line 319
    sget-object v0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;->OrderPrice:Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    if-eqz p3, :cond_13

    .line 13327
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_9

    :cond_13
    move-object p1, v1

    :goto_9
    if-nez p1, :cond_14

    move-object p1, v1

    .line 319
    :cond_14
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_15

    const-string p1, "0"

    :cond_15
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->i:Ljava/lang/String;

    .line 14292
    iget-object p1, p2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;->f:Ljava/util/List;

    .line 321
    check-cast p1, Ljava/util/Collection;

    if-eqz p4, :cond_17

    .line 333
    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p4

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 334
    array-length v0, p4

    :goto_a
    if-ge v2, v0, :cond_16

    aget-object v1, p4, v2

    .line 335
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 321
    iget-object v3, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->o:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$EstLpTrigger;

    .line 335
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 336
    :cond_16
    move-object v1, p3

    check-cast v1, Ljava/util/List;

    :cond_17
    if-nez v1, :cond_18

    .line 321
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_18
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 323
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 15292
    iput-object p3, p2, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements3;->f:Ljava/util/List;

    .line 321
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmEstLpCalculator$DropdropElements4;->m:Ljava/util/List;

    return-void
.end method
