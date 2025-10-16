.class public final Lo/getMyHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:D

.field final b:Lo/isNewItemStyle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/isNewItemStyle<",
            "Lo/isGif;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lo/t4;

.field private d:J

.field final e:D

.field private final f:I

.field private final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final h:J

.field private i:I

.field private final j:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final l:J


# direct methods
.method private constructor <init>(DDJLo/isNewItemStyle;Lo/t4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lo/isNewItemStyle<",
            "Lo/isGif;",
            ">;",
            "Lo/t4;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-wide p1, p0, Lo/getMyHandler;->e:D

    .line 77
    iput-wide p3, p0, Lo/getMyHandler;->a:D

    .line 78
    iput-wide p5, p0, Lo/getMyHandler;->l:J

    .line 79
    iput-object p7, p0, Lo/getMyHandler;->b:Lo/isNewItemStyle;

    .line 80
    iput-object p8, p0, Lo/getMyHandler;->c:Lo/t4;

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Lo/getMyHandler;->h:J

    double-to-int p1, p1

    .line 85
    iput p1, p0, Lo/getMyHandler;->f:I

    .line 86
    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lo/getMyHandler;->j:Ljava/util/concurrent/BlockingQueue;

    .line 87
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p3, 0x1

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lo/getMyHandler;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lo/getMyHandler;->i:I

    const-wide/16 p1, 0x0

    .line 90
    iput-wide p1, p0, Lo/getMyHandler;->d:J

    return-void
.end method

.method constructor <init>(Lo/isNewItemStyle;Lo/setRunnable;Lo/t4;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isNewItemStyle<",
            "Lo/isGif;",
            ">;",
            "Lo/setRunnable;",
            "Lo/t4;",
            ")V"
        }
    .end annotation

    .line 60
    iget-wide v1, p2, Lo/setRunnable;->b:D

    iget-wide v3, p2, Lo/setRunnable;->c:D

    iget p2, p2, Lo/setRunnable;->e:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lo/getMyHandler;-><init>(DDJLo/isNewItemStyle;Lo/t4;)V

    return-void
.end method


# virtual methods
.method b()I
    .locals 5

    .line 183
    iget-wide v0, p0, Lo/getMyHandler;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 184
    iput-wide v0, p0, Lo/getMyHandler;->d:J

    .line 2204
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 184
    iget-wide v2, p0, Lo/getMyHandler;->d:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lo/getMyHandler;->l:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 3173
    iget-object v0, p0, Lo/getMyHandler;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    iget v2, p0, Lo/getMyHandler;->f:I

    if-ne v0, v2, :cond_1

    .line 190
    iget v0, p0, Lo/getMyHandler;->i:I

    add-int/2addr v0, v1

    const/16 v1, 0x64

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 191
    :cond_1
    iget v0, p0, Lo/getMyHandler;->i:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 194
    :goto_0
    iget v1, p0, Lo/getMyHandler;->i:I

    if-eq v1, v0, :cond_2

    .line 195
    iput v0, p0, Lo/getMyHandler;->i:I

    .line 4204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 196
    iput-wide v1, p0, Lo/getMyHandler;->d:J

    :cond_2
    return v0
.end method

.method c(Lo/s1;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s1;",
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Lo/s1;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending report through Google DataTransport: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lo/s1;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/X0;->c(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lo/getMyHandler;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    iget-object v1, p0, Lo/getMyHandler;->b:Lo/isNewItemStyle;

    .line 155
    invoke-virtual {p1}, Lo/s1;->a()Lo/isGif;

    move-result-object v4

    .line 5134
    new-instance v8, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData2;

    const/4 v3, 0x0

    sget-object v5, Lcom/google/android/datatransport/Priority;->HIGHEST:Lcom/google/android/datatransport/Priority;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/ArbitrageSkipSpreadDialogsubscribeLiveData2;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lcom/google/android/datatransport/Priority;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData22;Lo/ArbitrageSkipSpreadDialogsubscribeLiveData24;)V

    .line 155
    new-instance v2, Lo/setDataBean;

    invoke-direct {v2, p0, p2, v0, p1}, Lo/setDataBean;-><init>(Lo/getMyHandler;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;ZLo/s1;)V

    .line 154
    invoke-interface {v1, v8, v2}, Lo/isNewItemStyle;->a(Lo/BaseFuturesOrderConfirmDialog;Lo/getConfirmDialogVO;)V

    return-void
.end method

.method public final d(Lo/s1;Z)Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/s1;",
            "Z)",
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "Lo/s1;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lo/getMyHandler;->j:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    .line 101
    :try_start_0
    new-instance v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    invoke-direct {v1}, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;-><init>()V

    if-eqz p2, :cond_1

    .line 103
    iget-object p2, p0, Lo/getMyHandler;->c:Lo/t4;

    .line 6034
    iget-object p2, p2, Lo/t4;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 7169
    iget-object p2, p0, Lo/getMyHandler;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p2

    iget v2, p0, Lo/getMyHandler;->f:I

    if-ge p2, v2, :cond_0

    .line 105
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Enqueueing report: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/s1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo/X0;->c(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Queue size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/getMyHandler;->j:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo/X0;->c(Ljava/lang/String;)V

    .line 107
    iget-object p2, p0, Lo/getMyHandler;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lo/getMyHandler$DropdropElements3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lo/getMyHandler$DropdropElements3;-><init>(Lo/getMyHandler;Lo/s1;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;B)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 111
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Closing task for report: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/s1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo/X0;->c(Ljava/lang/String;)V

    .line 8001
    iget-object p2, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p2, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v0

    return-object v1

    .line 117
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lo/getMyHandler;->b()I

    .line 118
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dropping report due to queue being full: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lo/s1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lo/X0;->c(Ljava/lang/String;)V

    .line 120
    iget-object p2, p0, Lo/getMyHandler;->c:Lo/t4;

    .line 9042
    iget-object p2, p2, Lo/t4;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10001
    iget-object p2, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {p2, p1}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    monitor-exit v0

    return-object v1

    .line 125
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1, v1}, Lo/getMyHandler;->c(Lo/s1;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 127
    monitor-exit v0

    throw p1
.end method
