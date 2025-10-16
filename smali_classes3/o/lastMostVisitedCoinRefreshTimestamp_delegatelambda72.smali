.class public final synthetic Lo/lastMostVisitedCoinRefreshTimestamp_delegatelambda72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lcom/binance/content/view/chart/ContentShareMarketLineChart;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/view/chart/ContentShareMarketLineChart;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lastMostVisitedCoinRefreshTimestamp_delegatelambda72;->d:Lcom/binance/content/view/chart/ContentShareMarketLineChart;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lastMostVisitedCoinRefreshTimestamp_delegatelambda72;->d:Lcom/binance/content/view/chart/ContentShareMarketLineChart;

    invoke-static {v0}, Lcom/binance/content/view/chart/ContentShareMarketLineChart;->d(Lcom/binance/content/view/chart/ContentShareMarketLineChart;)V

    return-void
.end method
