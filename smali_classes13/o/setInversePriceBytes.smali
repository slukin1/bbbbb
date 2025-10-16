.class public abstract Lo/setInversePriceBytes;
.super Lo/ActionFlashLivenessActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0015\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/setInversePriceBytes;",
        "Lo/ActionFlashLivenessActivity;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "p0",
        "Lo/startScreencast;",
        "p1",
        "Lo/Profiler1;",
        "p2",
        "<init>",
        "(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/startScreencast;Lo/Profiler1;)V",
        "",
        "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
        "Ljava/math/BigDecimal;",
        "c",
        "(Ljava/util/List;)Ljava/math/BigDecimal;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "",
        "",
        "(Lcom/binance/data/beans/FutureMarketPair;ZLjava/lang/String;)Ljava/math/BigDecimal;",
        "d",
        "()Ljava/lang/String;",
        "a",
        "Lo/startScreencast;"
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
.field private final a:Lo/startScreencast;


# direct methods
.method public constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/startScreencast;Lo/Profiler1;)V
    .locals 7

    .line 27
    sget-object v0, Lo/SecureSocketHandler;->INSTANCE:Lo/SecureSocketHandler;

    check-cast v0, Lo/listenOnAddress;

    invoke-direct {p0, p1, p3, v0}, Lo/ActionFlashLivenessActivity;-><init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lo/Profiler1;Lo/listenOnAddress;)V

    .line 25
    iput-object p2, p0, Lo/setInversePriceBytes;->a:Lo/startScreencast;

    .line 1033
    move-object v1, p0

    check-cast v1, Lo/NestmclearQueryUserData;

    invoke-interface {p2}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object p1

    invoke-interface {p1}, Lo/getGridProfitBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3185
    new-instance p2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {p2, p1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    .line 1035
    new-instance p1, Lcom/finance/delivery/feature/position/branch/closeprofit/CmBaseTpslViewModel$initAndObserveUnitType$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/finance/delivery/feature/position/branch/closeprofit/CmBaseTpslViewModel$initAndObserveUnitType$1;-><init>(Lo/setInversePriceBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/NestmclearQueryUserData;->setOnEachImmediately$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/data/beans/FutureMarketPair;ZLjava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 63
    sget-object p1, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-static {}, Lo/RuntimeEvaluateRequest;->b()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Ljava/math/BigDecimal;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lo/ActionFlashLivenessActivity;->c()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lo/ActionFlashLivenessActivity;->c()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getEntryPrice()Ljava/lang/String;

    move-result-object v1

    .line 49
    check-cast p1, Ljava/lang/Iterable;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    .line 50
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getVolume()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getPrice()Ljava/math/BigDecimal;

    move-result-object v5

    .line 4032
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v5, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v5

    if-nez v5, :cond_1

    .line 52
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getTriggerPrice()Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_2

    .line 54
    :cond_1
    invoke-virtual {v3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;->getPrice()Ljava/math/BigDecimal;

    move-result-object v3

    .line 56
    :goto_2
    sget-object v5, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lo/RuntimeEvaluateRequest;->c:Lo/RuntimeEvaluateRequest;

    invoke-virtual {p0}, Lo/ActionFlashLivenessActivity;->c()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;)Lcom/binance/data/beans/Symbol;

    move-result-object v5

    invoke-static {v4, v1, v3, v5}, Lo/RuntimeEvaluateRequest;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_1

    .line 58
    :cond_2
    sget-object p1, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/hasAccountType;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lo/ActionFlashLivenessActivity;->c()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getCollateral()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
