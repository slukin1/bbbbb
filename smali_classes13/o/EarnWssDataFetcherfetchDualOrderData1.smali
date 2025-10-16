.class public final synthetic Lo/EarnWssDataFetcherfetchDualOrderData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnWssDataFetcherfetchDualOrderData1;->a:Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EarnWssDataFetcherfetchDualOrderData1;->a:Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;

    check-cast p1, Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, p1}, Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;->e(Lcom/binance/margin/trade/lite/market/fragment/MarginLiteChartFragment;Lcom/binance/data/beans/MarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
