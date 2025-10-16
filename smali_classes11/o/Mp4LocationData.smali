.class public final Lo/Mp4LocationData;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Lo/VideoFrameProcessingException;

.field public volatile b:Z

.field private final c:Lo/Mp4TimestampData1;

.field private final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lo/MdtaMetadataEntry;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lo/MdtaMetadataEntry;Lo/VideoFrameProcessingException;Lo/Mp4TimestampData1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lo/MdtaMetadataEntry;",
            "Lo/VideoFrameProcessingException;",
            "Lo/Mp4TimestampData1;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lo/Mp4LocationData;->b:Z

    .line 62
    iput-object p1, p0, Lo/Mp4LocationData;->d:Ljava/util/concurrent/BlockingQueue;

    .line 63
    iput-object p2, p0, Lo/Mp4LocationData;->e:Lo/MdtaMetadataEntry;

    .line 64
    iput-object p3, p0, Lo/Mp4LocationData;->a:Lo/VideoFrameProcessingException;

    .line 65
    iput-object p4, p0, Lo/Mp4LocationData;->c:Lo/Mp4TimestampData1;

    return-void
.end method

.method private e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lo/Mp4LocationData;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 1116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x3

    .line 1117
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->sendEvent(I)V

    const/4 v3, 0x4

    .line 1119
    :try_start_0
    const-string v4, "network-queue-take"

    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1123
    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1124
    const-string v4, "network-discard-cancelled"

    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 1125
    invoke-virtual {v0}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_0
    .catch Lcom/android/volley/VolleyError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1169
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    .line 2081
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/android/volley/Request;->getTrafficStatsTag()I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 1132
    iget-object v4, p0, Lo/Mp4LocationData;->e:Lo/MdtaMetadataEntry;

    invoke-interface {v4, v0}, Lo/MdtaMetadataEntry;->b(Lcom/android/volley/Request;)Lo/Mp4LocationData1;

    move-result-object v4

    .line 1133
    const-string v5, "network-http-complete"

    invoke-virtual {v0, v5}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1137
    iget-boolean v5, v4, Lo/Mp4LocationData1;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lcom/android/volley/Request;->hasHadResponseDelivered()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1138
    const-string v4, "not-modified"

    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v0}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_1
    .catch Lcom/android/volley/VolleyError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1169
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    .line 1144
    :cond_1
    :try_start_2
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->parseNetworkResponse(Lo/Mp4LocationData1;)Lo/Mp4TimestampData;

    move-result-object v4

    .line 1145
    const-string v5, "network-parse-complete"

    invoke-virtual {v0, v5}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1149
    invoke-virtual {v0}, Lcom/android/volley/Request;->shouldCache()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v4, Lo/Mp4TimestampData;->c:Lo/VideoFrameProcessingException$DropdropElements1;

    if-eqz v5, :cond_2

    .line 1150
    iget-object v5, p0, Lo/Mp4LocationData;->a:Lo/VideoFrameProcessingException;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lo/Mp4TimestampData;->c:Lo/VideoFrameProcessingException$DropdropElements1;

    invoke-interface {v5, v6, v7}, Lo/VideoFrameProcessingException;->e(Ljava/lang/String;Lo/VideoFrameProcessingException$DropdropElements1;)V

    .line 1151
    const-string v5, "network-cache-written"

    invoke-virtual {v0, v5}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1155
    :cond_2
    invoke-virtual {v0}, Lcom/android/volley/Request;->markDelivered()V

    .line 1156
    iget-object v5, p0, Lo/Mp4LocationData;->c:Lo/Mp4TimestampData1;

    invoke-interface {v5, v0, v4}, Lo/Mp4TimestampData1;->e(Lcom/android/volley/Request;Lo/Mp4TimestampData;)V

    .line 1157
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->notifyListenerResponseReceived(Lo/Mp4TimestampData;)V
    :try_end_2
    .catch Lcom/android/volley/VolleyError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1169
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1163
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lo/XmpData;->d()V

    .line 1164
    new-instance v5, Lcom/android/volley/VolleyError;

    invoke-direct {v5, v4}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/Throwable;)V

    .line 1165
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    .line 1166
    iget-object v1, p0, Lo/Mp4LocationData;->c:Lo/Mp4TimestampData1;

    invoke-interface {v1, v0, v5}, Lo/Mp4TimestampData1;->c(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 1167
    invoke-virtual {v0}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V

    goto :goto_0

    :catch_1
    move-exception v4

    .line 1159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/android/volley/VolleyError;->setNetworkTimeMs(J)V

    .line 3174
    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->parseNetworkError(Lcom/android/volley/VolleyError;)Lcom/android/volley/VolleyError;

    move-result-object v1

    .line 3175
    iget-object v2, p0, Lo/Mp4LocationData;->c:Lo/Mp4TimestampData1;

    invoke-interface {v2, v0, v1}, Lo/Mp4TimestampData1;->c(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V

    .line 1161
    invoke-virtual {v0}, Lcom/android/volley/Request;->notifyListenerResponseNotUsable()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1169
    :goto_0
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    :goto_1
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->sendEvent(I)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/16 v0, 0xa

    .line 87
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 90
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lo/Mp4LocationData;->e()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    iget-boolean v0, p0, Lo/Mp4LocationData;->b:Z

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 97
    :cond_0
    invoke-static {}, Lo/XmpData;->b()V

    goto :goto_0
.end method
