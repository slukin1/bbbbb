.class public final synthetic Lo/setKlineChartDataPointList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/internal/video/content/player/ContentExoLiveView;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/video/content/player/ContentExoLiveView;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setKlineChartDataPointList;->a:Lcom/binance/content/internal/video/content/player/ContentExoLiveView;

    iput-wide p2, p0, Lo/setKlineChartDataPointList;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setKlineChartDataPointList;->a:Lcom/binance/content/internal/video/content/player/ContentExoLiveView;

    iget-wide v1, p0, Lo/setKlineChartDataPointList;->d:J

    invoke-static {v0, v1, v2}, Lcom/binance/content/internal/video/content/player/ContentExoLiveView;->e(Lcom/binance/content/internal/video/content/player/ContentExoLiveView;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
