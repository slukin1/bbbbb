.class public final Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/trade/calulator/UmAvblCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/binance/data/beans/FutureBalance;

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/finance/commonbusiness/feature/future/data/po/AssetIndexBean;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

.field final e:Z

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field final h:Lo/nativeAssembleDeltaInfo;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;",
            ">;"
        }
    .end annotation
.end field

.field final j:Ljava/lang/String;

.field private final k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Z

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;[Ljava/lang/Object;[Ljava/lang/Integer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;",
            ">;",
            "Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->i:Ljava/util/List;

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->o:Ljava/lang/String;

    .line 1219
    iget-boolean v0, p2, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;->b:Z

    .line 240
    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->m:Z

    .line 2221
    iget-boolean v0, p2, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;->d:Z

    .line 241
    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->l:Z

    .line 3223
    iget-boolean v0, p2, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;->e:Z

    .line 242
    iput-boolean v0, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->g:Z

    .line 4225
    iget-object v0, p2, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;->a:Ljava/lang/String;

    .line 243
    iput-object v0, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->j:Ljava/lang/String;

    .line 245
    sget-object v1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->Balance:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    .line 5262
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

    .line 245
    :cond_1
    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->a:Ljava/util/Map;

    .line 246
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->Position:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    if-eqz p3, :cond_2

    .line 6262
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

    .line 246
    :cond_3
    check-cast v3, Lo/nativeAssembleDeltaInfo;

    iput-object v3, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->h:Lo/nativeAssembleDeltaInfo;

    .line 248
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->AssetIndex:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    if-eqz p3, :cond_4

    .line 7262
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

    .line 248
    :cond_5
    check-cast v3, Ljava/util/Map;

    iput-object v3, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->c:Ljava/util/Map;

    .line 250
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->Isolated:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    if-eqz p3, :cond_6

    .line 8262
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {p3, v3}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_7

    move-object v3, v2

    .line 250
    :cond_7
    check-cast v3, Lkotlin/Pair;

    iput-object v3, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->k:Lkotlin/Pair;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 251
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :goto_4
    iput-boolean v3, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->e:Z

    .line 252
    sget-object v3, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;->Brackets:Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    if-eqz p3, :cond_9

    .line 9262
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->d([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    if-nez p1, :cond_a

    move-object p1, v2

    .line 252
    :cond_a
    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->d:Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz v1, :cond_b

    .line 254
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureBalance;

    goto :goto_6

    :cond_b
    move-object p1, v2

    :goto_6
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->b:Lcom/binance/data/beans/FutureBalance;

    .line 10227
    iget-object p1, p2, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 256
    check-cast p1, Ljava/util/Collection;

    if-eqz p4, :cond_d

    .line 268
    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p4

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 269
    array-length v0, p4

    :goto_7
    if-ge v4, v0, :cond_c

    aget-object v1, p4, v4

    .line 270
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 256
    iget-object v2, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$AvblTrigger;

    .line 270
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 271
    :cond_c
    move-object v2, p3

    check-cast v2, Ljava/util/List;

    :cond_d
    if-nez v2, :cond_e

    .line 256
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_e
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 258
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 11227
    iput-object p3, p2, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DemoFundsParentComponent;->c:Ljava/util/List;

    .line 256
    iput-object p1, p0, Lcom/finance/um/feature/trade/calulator/UmAvblCalculator$DropdropElements1;->f:Ljava/util/List;

    return-void
.end method
