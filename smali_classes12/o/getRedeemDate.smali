.class public final synthetic Lo/getRedeemDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsHeaderComponentcreateTimer12;


# instance fields
.field public final synthetic c:Lcom/github/mikephil/charting/charts/LineChart;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRedeemDate;->c:Lcom/github/mikephil/charting/charts/LineChart;

    return-void
.end method


# virtual methods
.method public final a(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRedeemDate;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0, p1, p2}, Lcom/binance/margin/marketdetail/features/margin/flow/MoneyFlowFragment;->e(Lcom/github/mikephil/charting/charts/LineChart;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;)F

    move-result p1

    return p1
.end method
