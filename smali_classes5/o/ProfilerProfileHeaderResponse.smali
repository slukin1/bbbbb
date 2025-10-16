.class public final Lo/ProfilerProfileHeaderResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/finance/futures/common/framework/data/UmDataType;)Lcom/finance/arch/ui/constant/FinanceBizEnum;
    .locals 1

    .line 37
    instance-of v0, p0, Lcom/finance/futures/common/framework/data/UmDataType$Um;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->Um:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object p0

    .line 38
    :cond_0
    instance-of v0, p0, Lcom/finance/futures/common/framework/data/UmDataType$UmPortfolioMargin;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmPM:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object p0

    .line 39
    :cond_1
    instance-of v0, p0, Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;

    if-eqz v0, :cond_5

    .line 40
    check-cast p0, Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;

    invoke-virtual {p0}, Lcom/finance/futures/common/framework/data/UmDataType$UmCopyTrading;->getCopyTradeType()Ljava/lang/String;

    move-result-object p0

    .line 1030
    const-string v0, "PUB_LEAD"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/finance/futures/common/grocer/ext/PortfolioType;->PUBLIC:Lcom/finance/futures/common/grocer/ext/PortfolioType;

    goto :goto_0

    .line 1031
    :cond_2
    const-string v0, "PRI_LEAD"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/finance/futures/common/grocer/ext/PortfolioType;->PRIVATE:Lcom/finance/futures/common/grocer/ext/PortfolioType;

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    .line 40
    :goto_0
    sget-object v0, Lcom/finance/futures/common/grocer/ext/PortfolioType;->PRIVATE:Lcom/finance/futures/common/grocer/ext/PortfolioType;

    if-ne p0, v0, :cond_4

    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object p0

    :cond_4
    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object p0

    .line 43
    :cond_5
    instance-of v0, p0, Lcom/finance/futures/common/framework/data/UmDataType$UmEU;

    if-eqz v0, :cond_6

    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmEU:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object p0

    .line 44
    :cond_6
    instance-of p0, p0, Lcom/finance/futures/common/framework/data/UmDataType$UmDemo;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmDemo:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    return-object p0

    .line 36
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
