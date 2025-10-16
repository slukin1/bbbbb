.class public final synthetic Lo/findTypeParameters;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TradingBotsHeaderComponentcreateTimer12;


# instance fields
.field private synthetic c:Lcom/github/mikephil/charting/charts/LineChart;


# direct methods
.method public synthetic constructor <init>(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findTypeParameters;->c:Lcom/github/mikephil/charting/charts/LineChart;

    return-void
.end method


# virtual methods
.method public final a(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;)F
    .locals 1

    .line 0
    iget-object v0, p0, Lo/findTypeParameters;->c:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0, p1, p2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->d(Lcom/github/mikephil/charting/charts/LineChart;Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;)F

    move-result p1

    return p1
.end method
