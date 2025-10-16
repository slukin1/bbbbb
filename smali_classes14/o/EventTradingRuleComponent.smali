.class public final Lo/EventTradingRuleComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final e(Ljava/lang/String;)Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;
    .locals 1

    .line 23
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->POPULAR:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->POPULAR:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    return-object p0

    .line 24
    :cond_0
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->MANUAL:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;->AUTO:Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridTradeType;

    return-object p0
.end method
