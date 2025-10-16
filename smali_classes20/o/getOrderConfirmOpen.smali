.class abstract Lo/getOrderConfirmOpen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Landroid/os/Handler;


# instance fields
.field private volatile c:J

.field private final d:Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lo/TradingBotsSpotOrderHistoryDetailFragmentspecialinlinedviewModelsdefault6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lo/getOrderConfirmOpen;->d:Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;

    .line 11
    new-instance v0, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData2;

    invoke-direct {v0, p0, p1}, Lo/VOptionsOrderBookTabFragmentsubscribeLiveData2;-><init>(Lo/getOrderConfirmOpen;Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;)V

    iput-object v0, p0, Lo/getOrderConfirmOpen;->e:Ljava/lang/Runnable;

    return-void
.end method

.method static bridge synthetic c(Lo/getOrderConfirmOpen;J)V
    .locals 0

    const-wide/16 p1, 0x0

    .line 65354
    iput-wide p1, p0, Lo/getOrderConfirmOpen;->c:J

    return-void
.end method

.method private final d()Landroid/os/Handler;
    .locals 3

    .line 1
    sget-object v0, Lo/getOrderConfirmOpen;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lo/getOrderConfirmOpen;->a:Landroid/os/Handler;

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lo/getOrderConfirmOpen;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/getOrderConfirmOpen;->a:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lo/addGrids;

    iget-object v2, p0, Lo/getOrderConfirmOpen;->d:Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;

    invoke-interface {v2}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/addGrids;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lo/getOrderConfirmOpen;->a:Landroid/os/Handler;

    .line 6
    :cond_1
    sget-object v1, Lo/getOrderConfirmOpen;->a:Landroid/os/Handler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final a()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lo/getOrderConfirmOpen;->c:J

    .line 14
    invoke-direct {p0}, Lo/getOrderConfirmOpen;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/getOrderConfirmOpen;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract c()V
.end method

.method public final e(J)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lo/getOrderConfirmOpen;->a()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 18
    iget-object v0, p0, Lo/getOrderConfirmOpen;->d:Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;

    invoke-interface {v0}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;->d()Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/TradingBotsTradeHistoryParentFragmentspecialinlinedviewModelsdefault3;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getOrderConfirmOpen;->c:J

    .line 19
    invoke-direct {p0}, Lo/getOrderConfirmOpen;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lo/getOrderConfirmOpen;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/getOrderConfirmOpen;->d:Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;

    .line 22
    invoke-interface {v0}, Lo/VOptionsTradeActivitysubscribeLiveData1invokeSuspendinlinedmap121;->h()Lo/Hilt_VOptionsLiteTradeActivity;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lo/Hilt_VOptionsLiteTradeActivity;->i()Lo/VOptionSharePositionComponentrequestAndObserveData1;

    move-result-object v0

    .line 24
    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/VOptionSharePositionComponentrequestAndObserveData1;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 26
    iget-wide v0, p0, Lo/getOrderConfirmOpen;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
