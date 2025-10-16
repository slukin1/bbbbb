.class public final Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:Lcom/binance/data/beans/FutureBalance;

.field final b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

.field final c:Ljava/lang/String;

.field final d:Z

.field final e:Lcom/binance/data/beans/FutureMarketPair;

.field final f:Lo/nativeAssembleDeltaInfo;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;",
            ">;"
        }
    .end annotation
.end field

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/String;

.field private final k:Z

.field private final n:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements4;[Ljava/lang/Object;[Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;",
            ">;",
            "Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements4;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->g:Ljava/util/List;

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->j:Ljava/lang/String;

    .line 1144
    iget-boolean v0, p2, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements4;->d:Z

    .line 163
    iput-boolean v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->n:Z

    .line 2146
    iget-boolean v0, p2, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements4;->c:Z

    .line 164
    iput-boolean v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->k:Z

    .line 3148
    iget-object v0, p2, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements4;->b:Lcom/binance/data/beans/FutureMarketPair;

    .line 165
    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->e:Lcom/binance/data/beans/FutureMarketPair;

    .line 4148
    iget-object v0, p2, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements4;->b:Lcom/binance/data/beans/FutureMarketPair;

    .line 166
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->c:Ljava/lang/String;

    .line 168
    sget-object v1, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;->Balance:Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 5182
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p3, v1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v2

    .line 168
    :cond_1
    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->i:Ljava/util/Map;

    .line 169
    sget-object v3, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;->Position:Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;

    if-eqz p3, :cond_2

    .line 6182
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p3, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    move-object v3, v2

    .line 169
    :cond_3
    check-cast v3, Lo/nativeAssembleDeltaInfo;

    iput-object v3, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->f:Lo/nativeAssembleDeltaInfo;

    .line 171
    sget-object v3, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;->Isolated:Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;

    if-eqz p3, :cond_4

    .line 7182
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p3, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v2

    .line 171
    :cond_5
    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->d:Z

    .line 172
    sget-object v3, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;->Brackets:Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;

    if-eqz p3, :cond_7

    .line 8182
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v2

    :goto_4
    if-nez p1, :cond_8

    move-object p1, v2

    .line 172
    :cond_8
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->b:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz v1, :cond_9

    .line 174
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureBalance;

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->a:Lcom/binance/data/beans/FutureBalance;

    .line 9150
    iget-object p1, p2, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements4;->a:Ljava/util/List;

    .line 176
    check-cast p1, Ljava/util/Collection;

    if-eqz p4, :cond_b

    .line 187
    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p4

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 188
    array-length v0, p4

    :goto_6
    if-ge v4, v0, :cond_a

    aget-object v1, p4, v4

    .line 189
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$AvblTrigger;

    .line 189
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 190
    :cond_a
    move-object v2, p3

    check-cast v2, Ljava/util/List;

    :cond_b
    if-nez v2, :cond_c

    .line 176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 178
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 10150
    iput-object p3, p2, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements4;->a:Ljava/util/List;

    .line 176
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmAvblCalculator$DropdropElements3;->h:Ljava/util/List;

    return-void
.end method
