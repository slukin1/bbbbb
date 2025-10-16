.class public final Lo/getNodeName;
.super Lo/hasSettlementDate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hasSettlementDate<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0097@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\n\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getNodeName;",
        "Lo/hasSettlementDate;",
        "",
        "Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;",
        "Lo/getStyles;",
        "p0",
        "Lo/getSuper;",
        "p1",
        "<init>",
        "(Lo/getStyles;Lo/getSuper;)V",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
        "()Z",
        "d",
        "Lo/getStyles;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lo/getStyles;


# direct methods
.method public constructor <init>(Lo/getStyles;Lo/getSuper;)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v1, v1, v0, v1}, Lo/hasSettlementDate;-><init>(Ljava/lang/Object;Lo/WCWalletManagerExternalSyntheticLambda13;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lo/getNodeName;->d:Lo/getStyles;

    .line 22
    move-object v2, p0

    check-cast v2, Lo/hasSettlementDate;

    .line 1047
    iget-object p1, p2, Lo/getSuper;->c:Lo/WCDelegateonSessionRequest1;

    .line 22
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 3185
    new-instance p2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v3, p2

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    .line 24
    new-instance p1, Lcom/finance/futures/common/feature/topmovers/data/FuturesTopMoversRepository$1;

    invoke-direct {p1, p0, v1}, Lcom/finance/futures/common/feature/topmovers/data/FuturesTopMoversRepository$1;-><init>(Lo/getNodeName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/hasSettlementDate;->a$default(Lo/hasSettlementDate;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic b(Lo/getNodeName;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 4000
    invoke-static {p0, p1, p2, p3}, Lo/hasSettlementDate;->b(Lo/hasSettlementDate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/getNodeName;Ljava/util/List;Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;)Ljava/util/List;
    .locals 11

    .line 5039
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 5040
    move-object p1, p0

    check-cast p1, Ljava/lang/Iterable;

    .line 5108
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;

    .line 5041
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5042
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getPeriod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getPeriod()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5043
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5044
    invoke-virtual {v1}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getOpenTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getOpenTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v0, -0x1

    if-eqz p1, :cond_2

    .line 5040
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    :goto_2
    if-eq p1, v0, :cond_3

    .line 6063
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 7077
    :cond_3
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 7078
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getUpdateTimestamp()Ljava/lang/String;

    move-result-object v3

    .line 7079
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getEventType()Ljava/lang/String;

    move-result-object v4

    .line 7080
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getNoticeType()Ljava/lang/String;

    move-result-object v5

    .line 7081
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getPeriod()Ljava/lang/String;

    move-result-object v6

    .line 7082
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getOpenTime()Ljava/lang/String;

    move-result-object v7

    .line 7083
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getPriceChange()Ljava/lang/String;

    move-result-object v8

    .line 7084
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getSymbol()Ljava/lang/String;

    move-result-object v9

    .line 7085
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;->getUpdateTimestamp()Ljava/lang/String;

    move-result-object v10

    .line 7076
    new-instance p1, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7088
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static final synthetic d(Lo/getNodeName;)Lo/getStyles;
    .locals 0

    .line 17
    iget-object p0, p0, Lo/getNodeName;->d:Lo/getStyles;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 104
    invoke-virtual {p0}, Lo/hasSettlementDate;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/topmovers/data/po/FuturesTopMoversInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    new-instance v0, Lcom/finance/futures/common/feature/topmovers/data/FuturesTopMoversRepository$suspendRefresh$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/finance/futures/common/feature/topmovers/data/FuturesTopMoversRepository$suspendRefresh$2;-><init>(Lo/getNodeName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "suspendRefresh"

    invoke-virtual {p0, v1, v0, p1}, Lo/hasSettlementDate;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
