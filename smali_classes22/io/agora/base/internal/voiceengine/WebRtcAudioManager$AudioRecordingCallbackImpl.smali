.class Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/voiceengine/WebRtcAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioRecordingCallbackImpl"
.end annotation


# instance fields
.field private mWebRtcAudioManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/agora/base/internal/voiceengine/WebRtcAudioManager;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioManager;


# direct methods
.method constructor <init>(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)V
    .locals 1

    .line 83
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AudioRecordingCallbackImpl ctor "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "WebRtcAudioManager"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;->mWebRtcAudioManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRecordingConfigChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "WebRtcAudioManager"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->access$000(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 100
    :try_start_0
    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->access$100(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    const-string p1, "WebRtcAudioManager"

    const-string v0, "dont handle recording callback when destroy!"

    invoke-static {p1, v0}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit v1

    return-void

    .line 105
    :cond_1
    :try_start_1
    invoke-super {p0, p1}, Landroid/media/AudioManager$AudioRecordingCallback;->onRecordingConfigChanged(Ljava/util/List;)V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lo/setPositiveButton;->fu_(Ljava/lang/Object;)Landroid/media/AudioRecordingConfiguration;

    move-result-object v3

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " recording client session ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecordingConfiguration;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "WebRtcAudioManager"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->access$200(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)J

    move-result-wide v2

    invoke-static {v0, p1, v2, v3}, Lio/agora/base/internal/voiceengine/WebRtcAudioManager;->access$300(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method registerRtcAudioManager(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;)I
    .locals 1

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$AudioRecordingCallbackImpl;->mWebRtcAudioManager:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    return p1
.end method
