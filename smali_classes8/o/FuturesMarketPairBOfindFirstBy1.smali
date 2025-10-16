.class public final Lo/FuturesMarketPairBOfindFirstBy1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/FuturesMarketPairBOfindFirstBy1$DropdropElements1;
    }
.end annotation


# direct methods
.method public static final a(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lo/getExchangeInfoStore;
    .locals 1

    .line 1060
    iget-object p0, p0, Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements1;->d:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    .line 107
    sget-object v0, Lo/FuturesMarketPairBOfindFirstBy1$DropdropElements1;->e:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 109
    :cond_0
    sget-object p0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-static {}, Lo/FuturesMarketPairBOfilterBy1;->f()Lo/getExchangeInfoStore;

    move-result-object p0

    return-object p0

    .line 108
    :cond_1
    sget-object p0, Lo/FuturesMarketPairBOfilterBy1;->INSTANCE:Lo/FuturesMarketPairBOfilterBy1;

    invoke-static {}, Lo/FuturesMarketPairBOfilterBy1;->a()Lo/getExchangeInfoStore;

    move-result-object p0

    return-object p0
.end method
