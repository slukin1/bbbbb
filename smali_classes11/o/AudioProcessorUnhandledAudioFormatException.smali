.class public final Lo/AudioProcessorUnhandledAudioFormatException;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final c:Z


# instance fields
.field public volatile a:Z

.field private final b:Lo/Mp4TimestampData1;

.field private final d:Lo/VideoFrameProcessingException;

.field private final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lo/Mp4OrientationData1;

.field private final h:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    sget-boolean v0, Lo/XmpData;->c:Z

    sput-boolean v0, Lo/AudioProcessorUnhandledAudioFormatException;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lo/VideoFrameProcessingException;Lo/Mp4TimestampData1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lo/VideoFrameProcessingException;",
            "Lo/Mp4TimestampData1;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lo/AudioProcessorUnhandledAudioFormatException;->a:Z

    .line 67
    iput-object p1, p0, Lo/AudioProcessorUnhandledAudioFormatException;->e:Ljava/util/concurrent/BlockingQueue;

    .line 68
    iput-object p2, p0, Lo/AudioProcessorUnhandledAudioFormatException;->h:Ljava/util/concurrent/BlockingQueue;

    .line 69
    iput-object p3, p0, Lo/AudioProcessorUnhandledAudioFormatException;->d:Lo/VideoFrameProcessingException;

    .line 70
    iput-object p4, p0, Lo/AudioProcessorUnhandledAudioFormatException;->b:Lo/Mp4TimestampData1;

    .line 71
    new-instance p1, Lo/Mp4OrientationData1;

    invoke-direct {p1, p0, p2, p4}, Lo/Mp4OrientationData1;-><init>(Lo/AudioProcessorUnhandledAudioFormatException;Ljava/util/concurrent/BlockingQueue;Lo/Mp4TimestampData1;)V

    iput-object p1, p0, Lo/AudioProcessorUnhandledAudioFormatException;->f:Lo/Mp4OrientationData1;

    return-void
.end method

.method static synthetic b(Lo/AudioProcessorUnhandledAudioFormatException;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 31
    iget-object p0, p0, Lo/AudioProcessorUnhandledAudioFormatException;->h:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private e()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/AudioProcessorUnhandledAudioFormatException;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 1120
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1121
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->sendEvent(I)V

    const/4 v2, 0x2

    .line 1125
    :try_start_0
    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1126
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1209
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    .line 1131
    :cond_0
    :try_start_1
    iget-object v3, p0, Lo/AudioProcessorUnhandledAudioFormatException;->d:Lo/VideoFrameProcessingException;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/VideoFrameProcessingException;->c(Ljava/lang/String;)Lo/VideoFrameProcessingException$DropdropElements1;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1133
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1135
    iget-object v1, p0, Lo/AudioProcessorUnhandledAudioFormatException;->f:Lo/Mp4OrientationData1;

    invoke-virtual {v1, v0}, Lo/Mp4OrientationData1;->a(Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1136
    iget-object v1, p0, Lo/AudioProcessorUnhandledAudioFormatException;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1209
    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    .line 1145
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2109
    iget-wide v6, v3, Lo/VideoFrameProcessingException$DropdropElements1;->h:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    .line 1149
    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1150
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->setCacheEntry(Lo/VideoFrameProcessingException$DropdropElements1;)Lcom/android/volley/Request;

    .line 1151
    iget-object v1, p0, Lo/AudioProcessorUnhandledAudioFormatException;->f:Lo/Mp4OrientationData1;

    invoke-virtual {v1, v0}, Lo/Mp4OrientationData1;->a(Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1152
    iget-object v1, p0, Lo/AudioProcessorUnhandledAudioFormatException;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1209
    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    .line 1158
    :cond_4
    :try_start_3
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1159
    new-instance v6, Lo/Mp4LocationData1;

    iget-object v7, v3, Lo/VideoFrameProcessingException$DropdropElements1;->d:[B

    iget-object v8, v3, Lo/VideoFrameProcessingException$DropdropElements1;->e:Ljava/util/Map;

    invoke-direct {v6, v7, v8}, Lo/Mp4LocationData1;-><init>([BLjava/util/Map;)V

    .line 1160
    invoke-virtual {v0, v6}, Lcom/android/volley/Request;->parseNetworkResponse(Lo/Mp4LocationData1;)Lo/Mp4TimestampData;

    move-result-object v6

    .line 1162
    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 3070
    iget-object v7, v6, Lo/Mp4TimestampData;->b:Lcom/android/volley/VolleyError;

    if-nez v7, :cond_7

    .line 4118
    iget-wide v7, v3, Lo/VideoFrameProcessingException$DropdropElements1;->g:J

    cmp-long v9, v7, v4

    if-gez v9, :cond_6

    .line 1180
    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1181
    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->setCacheEntry(Lo/VideoFrameProcessingException$DropdropElements1;)Lcom/android/volley/Request;

    .line 1183
    iput-boolean v1, v6, Lo/Mp4TimestampData;->e:Z

    .line 1185
    iget-object v1, p0, Lo/AudioProcessorUnhandledAudioFormatException;->f:Lo/Mp4OrientationData1;

    invoke-virtual {v1, v0}, Lo/Mp4OrientationData1;->a(Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1188
    iget-object v1, p0, Lo/AudioProcessorUnhandledAudioFormatException;->b:Lo/Mp4TimestampData1;

    new-instance v3, Lo/AudioProcessorUnhandledAudioFormatException$4;

    invoke-direct {v3, p0, v0}, Lo/AudioProcessorUnhandledAudioFormatException$4;-><init>(Lo/AudioProcessorUnhandledAudioFormatException;Lcom/android/volley/Request;)V

    invoke-interface {v1, v0, v6, v3}, Lo/Mp4TimestampData1;->a(Lcom/android/volley/Request;Lo/Mp4TimestampData;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1205
    :cond_5
    iget-object v1, p0, Lo/AudioProcessorUnhandledAudioFormatException;->b:Lo/Mp4TimestampData1;

    invoke-interface {v1, v0, v6}, Lo/Mp4TimestampData1;->e(Lcom/android/volley/Request;Lo/Mp4TimestampData;)V

    goto :goto_0

    .line 1175
    :cond_6
    iget-object v1, p0, Lo/AudioProcessorUnhandledAudioFormatException;->b:Lo/Mp4TimestampData1;

    invoke-interface {v1, v0, v6}, Lo/Mp4TimestampData1;->e(Lcom/android/volley/Request;Lo/Mp4TimestampData;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1209
    :goto_0
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    .line 1165
    :cond_7
    :try_start_4
    const-string v3, "cache-parsing-failed"

    invoke-virtual {v0, v3}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 1166
    iget-object v3, p0, Lo/AudioProcessorUnhandledAudioFormatException;->d:Lo/VideoFrameProcessingException;

    invoke-virtual {v0}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lo/VideoFrameProcessingException;->c(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    .line 1167
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->setCacheEntry(Lo/VideoFrameProcessingException$DropdropElements1;)Lcom/android/volley/Request;

    .line 1168
    iget-object v1, p0, Lo/AudioProcessorUnhandledAudioFormatException;->f:Lo/Mp4OrientationData1;

    invoke-virtual {v1, v0}, Lo/Mp4OrientationData1;->a(Lcom/android/volley/Request;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 1169
    iget-object v1, p0, Lo/AudioProcessorUnhandledAudioFormatException;->h:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1209
    :cond_8
    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Lcom/android/volley/Request;->sendEvent(I)V

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 85
    sget-boolean v0, Lo/AudioProcessorUnhandledAudioFormatException;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lo/XmpData;->a()V

    :cond_0
    const/16 v0, 0xa

    .line 86
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 89
    iget-object v0, p0, Lo/AudioProcessorUnhandledAudioFormatException;->d:Lo/VideoFrameProcessingException;

    invoke-interface {v0}, Lo/VideoFrameProcessingException;->a()V

    .line 93
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lo/AudioProcessorUnhandledAudioFormatException;->e()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    iget-boolean v0, p0, Lo/AudioProcessorUnhandledAudioFormatException;->a:Z

    if-eqz v0, :cond_1

    .line 97
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 100
    :cond_1
    invoke-static {}, Lo/XmpData;->b()V

    goto :goto_0
.end method
