.class public interface abstract Lo/setOpCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasPriceRangeLowerBarrier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/hasPriceRangeLowerBarrier<",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H&J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0002\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/market/FuturesBracketsRepository;",
        "Lcom/finance/arch/data/repository/DataFlowRepository;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;",
        "updateRiskBracketsByWs",
        "",
        "symbol",
        "",
        "riskBrackets",
        "",
        "Lcom/binance/data/beans/RiskBracket;",
        "getMaxNotionalByLeverage",
        "Ljava/math/BigDecimal;",
        "leverage",
        "",
        "currentSymbolLeverageIndex",
        "Lcom/finance/commonbusiness/feature/future/data/market/LeverageBracket;",
        "index",
        "isCurrentSymbolLeverageMethodEmpty",
        "",
        "traceError",
        "finance-biz-common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;I)Ljava/math/BigDecimal;
.end method

.method public abstract b(Ljava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/RiskBracket;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;I)Lo/getStrategyStatusBytes;
.end method

.method public abstract d(Ljava/lang/String;)Z
.end method
