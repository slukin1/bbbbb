.class public abstract Lcom/twilio/video/VideoTrack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/Track;


# static fields
.field private static final logger:Lcom/twilio/video/Logger;


# instance fields
.field private isEnabled:Z

.field private isReleased:Z

.field private final name:Ljava/lang/String;

.field private videoSinks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltvi/webrtc/VideoSink;",
            ">;"
        }
    .end annotation
.end field

.field private final webRtcVideoTrack:Ltvi/webrtc/VideoTrack;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/twilio/video/VideoTrack;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/VideoTrack;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method constructor <init>(Ltvi/webrtc/VideoTrack;ZLjava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/twilio/video/VideoTrack;->videoSinks:Ljava/util/Set;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isReleased:Z

    .line 30
    iput-boolean p2, p0, Lcom/twilio/video/VideoTrack;->isEnabled:Z

    .line 31
    iput-object p3, p0, Lcom/twilio/video/VideoTrack;->name:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Ltvi/webrtc/VideoTrack;

    return-void
.end method


# virtual methods
.method public addSink(Ltvi/webrtc/VideoSink;)V
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    const-string v0, "Video sink must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isReleased:Z

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->videoSinks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Ltvi/webrtc/VideoTrack;

    invoke-virtual {v0, p1}, Ltvi/webrtc/VideoTrack;->addSink(Ltvi/webrtc/VideoSink;)V

    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lcom/twilio/video/VideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Attempting to add sink to track that has been removed"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected constructBlackFrame(II)Ltvi/webrtc/VideoFrame;
    .locals 6

    .line 149
    invoke-static {p1, p2}, Ltvi/webrtc/JavaI420Buffer;->allocate(II)Ltvi/webrtc/JavaI420Buffer;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ltvi/webrtc/JavaI420Buffer;->getDataU()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 151
    invoke-virtual {v0}, Ltvi/webrtc/JavaI420Buffer;->getDataV()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    mul-int v5, p1, p2

    .line 152
    div-int/lit8 v5, v5, 0x4

    if-ge v4, v5, :cond_0

    const/16 v5, -0x7f

    .line 153
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 154
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 157
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 158
    new-instance p1, Ltvi/webrtc/VideoFrame;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Ltvi/webrtc/VideoFrame;-><init>(Ltvi/webrtc/VideoFrame$Buffer;IJ)V

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSinks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltvi/webrtc/VideoSink;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 88
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/twilio/video/VideoTrack;->videoSinks:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getVideoSinks()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ltvi/webrtc/VideoSink;",
            ">;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->videoSinks:Ljava/util/Set;

    return-object v0
.end method

.method getWebRtcTrack()Ltvi/webrtc/VideoTrack;
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Ltvi/webrtc/VideoTrack;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method invalidateWebRtcTrack()V
    .locals 3

    monitor-enter p0

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Ltvi/webrtc/VideoTrack;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->videoSinks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvi/webrtc/VideoSink;

    .line 130
    iget-object v2, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Ltvi/webrtc/VideoTrack;

    invoke-virtual {v2, v1}, Ltvi/webrtc/VideoTrack;->removeSink(Ltvi/webrtc/VideoSink;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isEnabled:Z

    return v0
.end method

.method isReleased()Z
    .locals 1

    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method release()V
    .locals 1

    monitor-enter p0

    .line 116
    :try_start_0
    iget-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isReleased:Z

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/twilio/video/VideoTrack;->invalidateWebRtcTrack()V

    .line 118
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->videoSinks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public removeSink(Ltvi/webrtc/VideoSink;)V
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    const-string v0, "Video sink must not be null"

    invoke-static {p1, v0}, Lcom/twilio/video/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-boolean v0, p0, Lcom/twilio/video/VideoTrack;->isReleased:Z

    if-nez v0, :cond_0

    const/16 v0, 0x160

    const/16 v1, 0x120

    .line 74
    invoke-virtual {p0, v0, v1}, Lcom/twilio/video/VideoTrack;->constructBlackFrame(II)Ltvi/webrtc/VideoFrame;

    move-result-object v0

    invoke-interface {p1, v0}, Ltvi/webrtc/VideoSink;->onFrame(Ltvi/webrtc/VideoFrame;)V

    .line 75
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->webRtcVideoTrack:Ltvi/webrtc/VideoTrack;

    invoke-virtual {v0, p1}, Ltvi/webrtc/VideoTrack;->removeSink(Ltvi/webrtc/VideoSink;)V

    .line 76
    iget-object v0, p0, Lcom/twilio/video/VideoTrack;->videoSinks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    sget-object p1, Lcom/twilio/video/VideoTrack;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Attempting to remove sink from track that has been removed"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setEnabled(Z)V
    .locals 0

    monitor-enter p0

    .line 112
    :try_start_0
    iput-boolean p1, p0, Lcom/twilio/video/VideoTrack;->isEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
