.class public final Lo/getExpirationTimestamp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 258
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getLowerLimit()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final b(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final c(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getCos()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getCps()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getGridCount()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final i(Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/finance/strategy/framework/widgets/copy/ViewParametersVO;->getStrategyPo()Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyPoolPO;->getStrategyParams()Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/StrategyParamsPO;->getUpperLimit()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
