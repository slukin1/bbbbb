.class public final Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Ljava/math/BigDecimal;

.field final b:Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

.field final c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

.field final d:Ljava/math/BigDecimal;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation
.end field

.field final f:Lcom/binance/data/beans/FutureMarketPair;

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Z

.field final j:Lo/nativeAssembleDeltaInfo;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Z

.field final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;[Ljava/lang/Object;[Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;",
            ">;",
            "Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->k:Ljava/util/List;

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->l:Ljava/lang/String;

    .line 1208
    iget-boolean v0, p2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->e:Z

    .line 232
    iput-boolean v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->m:Z

    .line 2210
    iget-boolean v0, p2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->a:Z

    .line 233
    iput-boolean v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->n:Z

    .line 3212
    iget-object v0, p2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->b:Lcom/binance/data/beans/FutureMarketPair;

    .line 234
    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->f:Lcom/binance/data/beans/FutureMarketPair;

    .line 4212
    iget-object v0, p2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->b:Lcom/binance/data/beans/FutureMarketPair;

    .line 235
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getMarginAsset()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->h:Ljava/lang/String;

    .line 237
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->Balance:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 5253
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

    .line 237
    :cond_1
    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->e:Ljava/util/Map;

    .line 238
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->Position:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    if-eqz p3, :cond_2

    .line 6253
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

    .line 238
    :cond_3
    check-cast v0, Lo/nativeAssembleDeltaInfo;

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->j:Lo/nativeAssembleDeltaInfo;

    .line 240
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->Isolated:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    if-eqz p3, :cond_4

    .line 7253
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

    .line 240
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
    iput-boolean v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->i:Z

    .line 241
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->Brackets:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    if-eqz p3, :cond_7

    .line 8253
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

    .line 241
    :cond_8
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->c:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 242
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->Avbl:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    if-eqz p3, :cond_9

    .line 9253
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

    .line 242
    :cond_a
    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_b

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_b
    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->a:Ljava/math/BigDecimal;

    .line 243
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->Amount:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    if-eqz p3, :cond_c

    .line 10253
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

    .line 243
    :cond_d
    check-cast v0, Ljava/math/BigDecimal;

    if-nez v0, :cond_e

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_e
    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->d:Ljava/math/BigDecimal;

    .line 244
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->TakerCommission:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    if-eqz p3, :cond_f

    .line 11253
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

    .line 244
    :cond_10
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    iput-object v0, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->b:Lcom/finance/commonbusiness/feature/future/data/po/UmUserFutureCommissionBean;

    .line 245
    sget-object v0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;->OrderPrice:Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    if-eqz p3, :cond_11

    .line 12253
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_8

    :cond_11
    move-object p1, v1

    :goto_8
    if-nez p1, :cond_12

    move-object p1, v1

    .line 245
    :cond_12
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_13

    const-string p1, "0"

    :cond_13
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->g:Ljava/lang/String;

    .line 13219
    iget-object p1, p2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->h:Ljava/util/List;

    .line 247
    check-cast p1, Ljava/util/Collection;

    if-eqz p4, :cond_15

    .line 258
    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p4

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 259
    array-length v0, p4

    :goto_9
    if-ge v2, v0, :cond_14

    aget-object v1, p4, v2

    .line 260
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 247
    iget-object v3, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->k:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$EstLpTrigger;

    .line 260
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 261
    :cond_14
    move-object v1, p3

    check-cast v1, Ljava/util/List;

    :cond_15
    if-nez v1, :cond_16

    .line 247
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_16
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 249
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 14219
    iput-object p3, p2, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DemoFundsParentComponent;->h:Ljava/util/List;

    .line 247
    iput-object p1, p0, Lcom/finance/delivery/feature/trade/calculation/CmEstLpCalculator$DropdropElements1;->o:Ljava/util/List;

    return-void
.end method
