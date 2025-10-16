.class public final Lo/setHasCountDown;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setHasCountDown$DropdropElements3;
    }
.end annotation


# direct methods
.method public static final b(Lcom/finance/strategy/feature/wallet/order/filter/AbsTradingBotsOrderFilter$TradingBotFilterEnum;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 48
    :cond_0
    sget-object v0, Lo/setHasCountDown$DropdropElements3;->d:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    .line 51
    sget-object p0, Lcom/finance/strategy/framework/network/bean/TradingBotsReq$AccountType;->MAIN:Lcom/finance/strategy/framework/network/bean/TradingBotsReq$AccountType;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/TradingBotsReq$AccountType;->getAccountType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 50
    :cond_1
    sget-object p0, Lcom/finance/strategy/framework/network/bean/TradingBotsReq$AccountType;->STRATEGY:Lcom/finance/strategy/framework/network/bean/TradingBotsReq$AccountType;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/TradingBotsReq$AccountType;->getAccountType()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lcom/finance/strategy/framework/network/bean/TradingBotsReq$AccountType;->MAIN:Lcom/finance/strategy/framework/network/bean/TradingBotsReq$AccountType;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/TradingBotsReq$AccountType;->getAccountType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
