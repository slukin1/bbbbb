.class public final Lo/TradeMarketDetailHeaderViewModelsetupCurrencySymbol2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    sget-object v0, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->SpotGrid:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Spot:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v1}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v1

    .line 50
    sget-object v2, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->Margin:Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;

    invoke-virtual {v2}, Lcom/binance/trade/sdk/bean/TradeTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 47
    sput-object v0, Lo/TradeMarketDetailHeaderViewModelsetupCurrencySymbol2;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final d()[Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lo/TradeMarketDetailHeaderViewModelsetupCurrencySymbol2;->a:[Ljava/lang/String;

    return-object v0
.end method
