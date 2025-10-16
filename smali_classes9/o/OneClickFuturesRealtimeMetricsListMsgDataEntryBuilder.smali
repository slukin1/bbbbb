.class public final synthetic Lo/OneClickFuturesRealtimeMetricsListMsgDataEntryBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/OneClickFuturesRealtimeMetricsListMsg1;


# direct methods
.method public synthetic constructor <init>(Lo/OneClickFuturesRealtimeMetricsListMsg1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OneClickFuturesRealtimeMetricsListMsgDataEntryBuilder;->c:Lo/OneClickFuturesRealtimeMetricsListMsg1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OneClickFuturesRealtimeMetricsListMsgDataEntryBuilder;->c:Lo/OneClickFuturesRealtimeMetricsListMsg1;

    check-cast p1, Lcom/binance/data/beans/MarketData;

    invoke-static {v0, p1}, Lo/OneClickFuturesRealtimeMetricsListMsg1;->b(Lo/OneClickFuturesRealtimeMetricsListMsg1;Lcom/binance/data/beans/MarketData;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
