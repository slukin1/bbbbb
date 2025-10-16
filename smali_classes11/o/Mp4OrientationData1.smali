.class final Lo/Mp4OrientationData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Request$DropdropElements3;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/volley/Request<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field private final b:Lo/MdtaMetadataEntry1;

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lo/AudioProcessorUnhandledAudioFormatException;

.field private final e:Lo/Mp4TimestampData1;


# direct methods
.method constructor <init>(Lo/AudioProcessorUnhandledAudioFormatException;Ljava/util/concurrent/BlockingQueue;Lo/Mp4TimestampData1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AudioProcessorUnhandledAudioFormatException;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/android/volley/Request<",
            "*>;>;",
            "Lo/Mp4TimestampData1;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Mp4OrientationData1;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lo/Mp4OrientationData1;->b:Lo/MdtaMetadataEntry1;

    .line 77
    iput-object p3, p0, Lo/Mp4OrientationData1;->e:Lo/Mp4TimestampData1;

    .line 78
    iput-object p1, p0, Lo/Mp4OrientationData1;->d:Lo/AudioProcessorUnhandledAudioFormatException;

    .line 79
    iput-object p2, p0, Lo/Mp4OrientationData1;->c:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method final a(Lcom/android/volley/Request;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 149
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lo/Mp4OrientationData1;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    iget-object v1, p0, Lo/Mp4OrientationData1;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    :cond_0
    const-string v2, "waiting-for-response"

    invoke-virtual {p1, v2}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 159
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object p1, p0, Lo/Mp4OrientationData1;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-boolean p1, Lo/XmpData;->c:Z

    if-eqz p1, :cond_1

    .line 162
    invoke-static {}, Lo/XmpData;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 168
    :cond_2
    :try_start_1
    iget-object v1, p0, Lo/Mp4OrientationData1;->a:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p1, p0}, Lcom/android/volley/Request;->setNetworkRequestCompleteListener(Lcom/android/volley/Request$DropdropElements3;)V

    .line 170
    sget-boolean p1, Lo/XmpData;->c:Z

    if-eqz p1, :cond_3

    .line 171
    invoke-static {}, Lo/XmpData;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :cond_3
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/android/volley/Request;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 110
    :try_start_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    .line 111
    iget-object v0, p0, Lo/Mp4OrientationData1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 112
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 113
    sget-boolean v1, Lo/XmpData;->c:Z

    if-eqz v1, :cond_0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    invoke-static {}, Lo/XmpData;->a()V

    :cond_0
    const/4 v1, 0x0

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/volley/Request;

    .line 119
    iget-object v2, p0, Lo/Mp4OrientationData1;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v1, p0}, Lcom/android/volley/Request;->setNetworkRequestCompleteListener(Lcom/android/volley/Request$DropdropElements3;)V

    .line 125
    iget-object p1, p0, Lo/Mp4OrientationData1;->d:Lo/AudioProcessorUnhandledAudioFormatException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo/Mp4OrientationData1;->c:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 128
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lo/XmpData;->b()V

    .line 132
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 134
    iget-object p1, p0, Lo/Mp4OrientationData1;->d:Lo/AudioProcessorUnhandledAudioFormatException;

    const/4 v0, 0x1

    .line 1079
    iput-boolean v0, p1, Lo/AudioProcessorUnhandledAudioFormatException;->a:Z

    .line 1080
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lcom/android/volley/Request;Lo/Mp4TimestampData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lo/Mp4TimestampData<",
            "*>;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p2, Lo/Mp4TimestampData;->c:Lo/VideoFrameProcessingException$DropdropElements1;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lo/Mp4TimestampData;->c:Lo/VideoFrameProcessingException$DropdropElements1;

    .line 2105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3109
    iget-wide v3, v0, Lo/VideoFrameProcessingException$DropdropElements1;->h:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/Request;->getCacheKey()Ljava/lang/String;

    move-result-object p1

    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget-object v0, p0, Lo/Mp4OrientationData1;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    monitor-exit p0

    if-eqz p1, :cond_2

    .line 95
    sget-boolean v0, Lo/XmpData;->c:Z

    if-eqz v0, :cond_1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    invoke-static {}, Lo/XmpData;->a()V

    .line 101
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/volley/Request;

    .line 102
    iget-object v1, p0, Lo/Mp4OrientationData1;->e:Lo/Mp4TimestampData1;

    invoke-interface {v1, v0, p2}, Lo/Mp4TimestampData1;->e(Lcom/android/volley/Request;Lo/Mp4TimestampData;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0

    throw p1

    .line 86
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lo/Mp4OrientationData1;->d(Lcom/android/volley/Request;)V

    return-void
.end method
