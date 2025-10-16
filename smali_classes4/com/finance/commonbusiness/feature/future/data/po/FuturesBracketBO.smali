.class public final Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u0087\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\n2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0005\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0015\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 R&\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0011\u0010\'\u001a\u00020\n8G\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
        "",
        "",
        "",
        "Lcom/binance/data/beans/FutureBracket;",
        "p0",
        "<init>",
        "(Ljava/util/Map;)V",
        "get",
        "(Ljava/lang/String;)Lcom/binance/data/beans/FutureBracket;",
        "",
        "p1",
        "Lkotlin/Function0;",
        "",
        "p2",
        "Ljava/math/BigDecimal;",
        "getMaxNotionalByLeverage",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/math/BigDecimal;",
        "",
        "Lo/getStrategyStatusBytes;",
        "getLeverageMethod",
        "(DLjava/lang/String;)Lo/getStrategyStatusBytes;",
        "currentSymbolLeverageOne",
        "(Ljava/lang/String;)Lo/getStrategyStatusBytes;",
        "Lcom/binance/data/beans/RiskBracket;",
        "findMaxBracketRisk",
        "(ILjava/lang/String;)Lcom/binance/data/beans/RiskBracket;",
        "currentSymbolLeverageIndex",
        "(Ljava/lang/String;I)Lo/getStrategyStatusBytes;",
        "currentSymbolLeverageLast",
        "",
        "isCurrentSymbolLeverageMethodEmpty",
        "(Ljava/lang/String;)Z",
        "brackets",
        "Ljava/util/Map;",
        "getBrackets",
        "()Ljava/util/Map;",
        "getSize",
        "()I",
        "size"
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
.field private final brackets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->brackets:Ljava/util/Map;

    return-void
.end method

.method public static synthetic getMaxNotionalByLeverage$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/math/BigDecimal;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->getMaxNotionalByLeverage(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final currentSymbolLeverageIndex(Ljava/lang/String;I)Lo/getStrategyStatusBytes;
    .locals 12

    .line 88
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->brackets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureBracket;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1, p2}, Lcom/binance/data/beans/FutureBracket;->getRiskFromIndex(I)Lcom/binance/data/beans/RiskBracket;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 92
    invoke-virtual {p2}, Lcom/binance/data/beans/RiskBracket;->getBracketSeq()I

    move-result v2

    .line 93
    invoke-virtual {p2}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalFloor()D

    move-result-wide v3

    .line 94
    invoke-virtual {p2}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalCap()D

    move-result-wide v5

    .line 95
    invoke-virtual {p2}, Lcom/binance/data/beans/RiskBracket;->getBracketMaintenanceMarginRate()D

    move-result-wide v7

    .line 96
    invoke-virtual {p2}, Lcom/binance/data/beans/RiskBracket;->getMaxOpenPosLeverage()D

    move-result-wide v0

    double-to-int v9, v0

    .line 97
    invoke-virtual {p2}, Lcom/binance/data/beans/RiskBracket;->getCumFastMaintenanceAmount()D

    move-result-wide v10

    .line 91
    new-instance p1, Lo/getStrategyStatusBytes;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lo/getStrategyStatusBytes;-><init>(IDDDID)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final currentSymbolLeverageLast(Ljava/lang/String;)Lo/getStrategyStatusBytes;
    .locals 13

    .line 105
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->brackets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureBracket;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 106
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBracket;->getLevelLastRisk()Lcom/binance/data/beans/RiskBracket;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 109
    invoke-virtual {v1}, Lcom/binance/data/beans/RiskBracket;->getBracketSeq()I

    move-result v3

    .line 110
    invoke-virtual {v1}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalFloor()D

    move-result-wide v4

    .line 111
    invoke-virtual {v1}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalCap()D

    move-result-wide v6

    .line 112
    invoke-virtual {v1}, Lcom/binance/data/beans/RiskBracket;->getBracketMaintenanceMarginRate()D

    move-result-wide v8

    .line 113
    invoke-virtual {v1}, Lcom/binance/data/beans/RiskBracket;->getMaxOpenPosLeverage()D

    move-result-wide v10

    double-to-int v10, v10

    .line 114
    invoke-virtual {v1}, Lcom/binance/data/beans/RiskBracket;->getCumFastMaintenanceAmount()D

    move-result-wide v11

    .line 108
    new-instance p1, Lo/getStrategyStatusBytes;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lo/getStrategyStatusBytes;-><init>(IDDDID)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final currentSymbolLeverageOne(Ljava/lang/String;)Lo/getStrategyStatusBytes;
    .locals 13

    .line 57
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->brackets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureBracket;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureBracket;->getLevelOneRisk()Lcom/binance/data/beans/RiskBracket;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v1}, Lcom/binance/data/beans/RiskBracket;->getBracketSeq()I

    move-result v3

    .line 62
    invoke-virtual {v1}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalFloor()D

    move-result-wide v4

    .line 63
    invoke-virtual {v1}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalCap()D

    move-result-wide v6

    .line 64
    invoke-virtual {v1}, Lcom/binance/data/beans/RiskBracket;->getBracketMaintenanceMarginRate()D

    move-result-wide v8

    .line 65
    invoke-virtual {v1}, Lcom/binance/data/beans/RiskBracket;->getMaxOpenPosLeverage()D

    move-result-wide v10

    double-to-int v10, v10

    .line 66
    invoke-virtual {v1}, Lcom/binance/data/beans/RiskBracket;->getCumFastMaintenanceAmount()D

    move-result-wide v11

    .line 60
    new-instance p1, Lo/getStrategyStatusBytes;

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lo/getStrategyStatusBytes;-><init>(IDDDID)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final findMaxBracketRisk(ILjava/lang/String;)Lcom/binance/data/beans/RiskBracket;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->brackets:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/data/beans/FutureBracket;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p2, p1}, Lcom/binance/data/beans/FutureBracket;->getRiskByLeverage(I)Lcom/binance/data/beans/RiskBracket;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getBracketSeq()I

    move-result v1

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureBracket;->getMaxLevel()I

    move-result p2

    if-ne v1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final get(Ljava/lang/String;)Lcom/binance/data/beans/FutureBracket;
    .locals 1

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->brackets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureBracket;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getBrackets()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/binance/data/beans/FutureBracket;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->brackets:Ljava/util/Map;

    return-object v0
.end method

.method public final getLeverageMethod(DLjava/lang/String;)Lo/getStrategyStatusBytes;
    .locals 12

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->brackets:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/binance/data/beans/FutureBracket;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 40
    invoke-virtual {p3, p1, p2}, Lcom/binance/data/beans/FutureBracket;->getRiskByNotional(D)Lcom/binance/data/beans/RiskBracket;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getBracketSeq()I

    move-result v2

    .line 44
    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalFloor()D

    move-result-wide v3

    .line 45
    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalCap()D

    move-result-wide v5

    .line 46
    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getBracketMaintenanceMarginRate()D

    move-result-wide v7

    .line 47
    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getMaxOpenPosLeverage()D

    move-result-wide p2

    double-to-int v9, p2

    .line 48
    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getCumFastMaintenanceAmount()D

    move-result-wide v10

    .line 42
    new-instance p1, Lo/getStrategyStatusBytes;

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lo/getStrategyStatusBytes;-><init>(IDDDID)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final getMaxNotionalByLeverage(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->brackets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/FutureBracket;

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 28
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1, p2}, Lcom/binance/data/beans/FutureBracket;->getRiskByLeverage(I)Lcom/binance/data/beans/RiskBracket;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 31
    new-instance p2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalCap()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_2
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->brackets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final isCurrentSymbolLeverageMethodEmpty(Ljava/lang/String;)Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->brackets:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
