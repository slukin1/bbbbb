.class public final synthetic Lo/getKlineChartDataPointList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/content/data/FeedVideoVO;

.field public final synthetic c:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

.field public final synthetic d:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getKlineChartDataPointList;->d:Landroidx/compose/ui/platform/ComposeView;

    iput-object p2, p0, Lo/getKlineChartDataPointList;->a:Lcom/binance/content/data/FeedVideoVO;

    iput-object p3, p0, Lo/getKlineChartDataPointList;->c:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getKlineChartDataPointList;->d:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lo/getKlineChartDataPointList;->a:Lcom/binance/content/data/FeedVideoVO;

    iget-object v2, p0, Lo/getKlineChartDataPointList;->c:Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;

    invoke-static {v0, v1, v2}, Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;->b(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/FeedVideoVO;Lcom/binance/content/internal/video/content/controller/ContentDetailVideoController;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
