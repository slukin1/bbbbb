.class public final synthetic Lo/CmDoubleAreaChartComponentV2ChartType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmDoubleAreaChartComponentV2ChartType;->e:Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmDoubleAreaChartComponentV2ChartType;->e:Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;->a(Lcom/finance/strategy/feature/trade/spotgrid/history/list/SpotGridHistoryListFragment;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
