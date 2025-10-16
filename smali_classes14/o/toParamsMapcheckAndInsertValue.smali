.class public final Lo/toParamsMapcheckAndInsertValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tJ,\u0010\r\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tJ\u0018\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0010\u001a\u00020\u0005JJ\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072.\u0010\u0014\u001a*\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00160\u0015j\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0016`\u0017J0\u0010\u0018\u001a\u00020\u00052\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u001a\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007J0\u0010\u001c\u001a\u00020\u00052\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\t2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/base/formula/FuturesGridPositionFormula;",
        "",
        "<init>",
        "()V",
        "calculateUmGridAvailableForOrder",
        "Ljava/math/BigDecimal;",
        "marginAsset",
        "",
        "balanceList",
        "",
        "Lcom/binance/data/beans/FutureBalance;",
        "positionList",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "calculateCmGridAvailableForOrder",
        "calculateAvailableForOrder",
        "marginBalance",
        "occupiedMargin",
        "findPosition",
        "symbol",
        "strategyUserId",
        "allUserPositionMap",
        "Ljava/util/HashMap;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/collections/HashMap;",
        "calculateUmGridMarginBalance",
        "calculateUmGridUnrealizedPNL",
        "position",
        "priceType",
        "calculateCmGridMarginBalance",
        "finance-biz-strategy_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo/toParamsMapcheckAndInsertValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/toParamsMapcheckAndInsertValue;

    invoke-direct {v0}, Lo/toParamsMapcheckAndInsertValue;-><init>()V

    sput-object v0, Lo/toParamsMapcheckAndInsertValue;->b:Lo/toParamsMapcheckAndInsertValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 60
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 63
    check-cast p0, Ljava/lang/Iterable;

    .line 116
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/FutureBalance;

    .line 64
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 63
    :goto_0
    check-cast v2, Lcom/binance/data/beans/FutureBalance;

    if-eqz v2, :cond_2

    .line 65
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureBalance;->getCrossWalletBalance()Ljava/lang/String;

    move-result-object v0

    .line 6026
    :cond_2
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p1, :cond_7

    .line 67
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 68
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7024
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    .line 8026
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 9032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    .line 119
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 67
    check-cast v0, Ljava/lang/Iterable;

    const-wide/16 p1, 0x0

    .line 69
    invoke-static {p1, p2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 70
    const-string v1, "markPrice"

    invoke-static {v0, v1}, Lo/toParamsMapcheckAndInsertValue;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_3

    :cond_6
    if-nez p1, :cond_8

    .line 71
    :cond_7
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 72
    :cond_8
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 61
    :cond_9
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureBalance;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 98
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 102
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/data/beans/FutureBalance;

    .line 103
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureBalance;->getAsset()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v0

    .line 102
    :goto_0
    check-cast v2, Lcom/binance/data/beans/FutureBalance;

    if-eqz v2, :cond_2

    .line 104
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureBalance;->getCrossWalletBalance()Ljava/lang/String;

    move-result-object v0

    .line 2026
    :cond_2
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p0, :cond_7

    .line 106
    check-cast p0, Ljava/lang/Iterable;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 124
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 107
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3024
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    .line 4026
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 5032
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    xor-int/2addr v3, v1

    if-eqz v3, :cond_3

    .line 124
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 125
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 106
    check-cast v0, Ljava/lang/Iterable;

    const-wide/16 v1, 0x0

    .line 108
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 109
    sget-object v1, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object v1

    .line 110
    sget-object v2, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    const-string v2, "markPrice"

    invoke-static {v0, v1, v2}, Lo/RuntimeEvaluateRequest;->e(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/binance/data/beans/Symbol;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_3

    :cond_6
    if-nez p0, :cond_8

    .line 111
    :cond_7
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 112
    :cond_8
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 99
    :cond_9
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;>;)",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 50
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_3

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 52
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionSide()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->BOTH:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, p2

    .line 51
    :cond_2
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    :cond_3
    return-object v0
.end method

.method private static d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    .line 80
    const-string v0, "markPrice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_2

    if-eqz p0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    move-object v1, p1

    goto :goto_4

    :cond_2
    if-eqz p0, :cond_3

    .line 83
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLastPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    if-eqz p0, :cond_5

    .line 84
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getMarkPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, p1

    .line 83
    :goto_3
    check-cast v1, Ljava/lang/String;

    :goto_4
    if-eqz p0, :cond_7

    .line 88
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    move-object p1, v0

    .line 10026
    :goto_5
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p0, :cond_8

    .line 89
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    .line 11026
    :cond_8
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 12026
    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 1026
    invoke-static {p0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/toParamsMapcheckAndInsertValue;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;I)Ljava/math/BigDecimal;
    .locals 0

    .line 79
    const-string p0, "lastPrice"

    .line 78
    invoke-static {p1, p0}, Lo/toParamsMapcheckAndInsertValue;->d(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method
