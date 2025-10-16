.class public final Lo/_decodeUTF8_4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lcom/binance/data/beans/MarketPair;)Z
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;

    sget-object v1, Lo/NestmclearFeeTier$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/NestmclearFeeTier$DropdropElements3$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 1165
    iget-object v1, v1, Lo/NestmclearFeeTier$DropdropElements3;->c:Ljava/lang/String;

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->status:Ljava/lang/String;

    sget-object v0, Lo/NestmclearFeeTier$DropdropElements3$DropdropElements2;->INSTANCE:Lo/NestmclearFeeTier$DropdropElements3$DropdropElements2;

    .line 2165
    iget-object v0, v0, Lo/NestmclearFeeTier$DropdropElements3;->c:Ljava/lang/String;

    .line 99
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
