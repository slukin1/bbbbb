.class public final Lo/getIsApp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/NestmclearOpCode;
    .locals 2

    .line 1050
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p0, v0, :cond_2

    .line 2046
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported FinanceBizEnum for CopyTrading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lo/NestmsetGridInitialValueBytes;->INSTANCE:Lo/NestmsetGridInitialValueBytes;

    invoke-static {}, Lo/NestmsetGridInitialValueBytes;->a()Lo/NestmclearOpCode;

    move-result-object p0

    return-object p0

    .line 32
    :cond_2
    sget-object p0, Lo/NestmsetInitialLeverage;->INSTANCE:Lo/NestmsetInitialLeverage;

    invoke-static {}, Lo/NestmsetInitialLeverage;->b()Lo/NestmclearOpCode;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/clearBuySelectors;
    .locals 2

    .line 3046
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p0, v0, :cond_2

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->SpotCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p0, v0, :cond_2

    .line 4050
    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPublic:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/finance/arch/ui/constant/FinanceBizEnum;->UmCopyTradingPrivate:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported FinanceBizEnum for CopyTrading: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_1
    :goto_0
    sget-object p0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    check-cast p0, Lo/clearBuySelectors;

    return-object p0

    .line 15
    :cond_2
    sget-object p0, Lo/getBaseCommissionPrecision;->INSTANCE:Lo/getBaseCommissionPrecision;

    check-cast p0, Lo/clearBuySelectors;

    return-object p0
.end method
