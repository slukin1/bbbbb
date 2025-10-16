.class public final Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/binance/trade/sdk/bean/TradeLayout;


# direct methods
.method public static final b()Lcom/binance/trade/sdk/bean/TradeLayout;
    .locals 4

    .line 38
    sget-object v0, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage2;->b:Lcom/binance/trade/sdk/bean/TradeLayout;

    if-nez v0, :cond_4

    sget-object v0, Lcom/binance/trade/sdk/bean/TradeLayout;->Companion:Lcom/binance/trade/sdk/bean/TradeLayout$Companion;

    .line 39
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 1013
    iget-object v1, v1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 41
    sget-object v2, Lcom/binance/trade/sdk/bean/TradeLayout;->PORTRAIT_LEFT:Lcom/binance/trade/sdk/bean/TradeLayout;

    invoke-virtual {v2}, Lcom/binance/trade/sdk/bean/TradeLayout;->getValue()I

    move-result v2

    .line 2114
    iget-object v1, v1, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v1, :cond_0

    const-string v3, "marginExchangeOrientation"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lcom/binance/trade/sdk/bean/TradeLayout$Companion;->c(I)Lcom/binance/trade/sdk/bean/TradeLayout;

    move-result-object v0

    .line 3030
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4016
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeLayout$DropdropElements4$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 4018
    :cond_1
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeLayout;->PORTRAIT_LEFT:Lcom/binance/trade/sdk/bean/TradeLayout;

    goto :goto_2

    .line 4017
    :cond_2
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeLayout;->PORTRAIT_RIGHT:Lcom/binance/trade/sdk/bean/TradeLayout;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v0

    .line 44
    :goto_2
    sput-object v1, Lo/TradeMarketDetailHeaderViewModelsetupChangePercentage2;->b:Lcom/binance/trade/sdk/bean/TradeLayout;

    :cond_4
    return-object v0
.end method
