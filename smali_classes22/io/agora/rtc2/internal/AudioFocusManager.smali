.class public Lio/agora/rtc2/internal/AudioFocusManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioFocusManager"


# instance fields
.field private mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mFocusRequest:Landroid/media/AudioFocusRequest;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/agora/rtc2/internal/AudioFocusManager;->TAG:Ljava/lang/String;

    const-string v1, " ctor()"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    invoke-direct {v0, p0}, Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;-><init>(Lio/agora/rtc2/internal/AudioFocusManager;)V

    iput-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioFocusManager-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    return-void
.end method

.method private abandonAudioFocusOnOreoOrHigher()Z
    .locals 3

    .line 65352
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mFocusRequest:Landroid/media/AudioFocusRequest;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {v2, v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->uq_(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 65351
    sget-object v0, Lio/agora/rtc2/internal/AudioFocusManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private requestAudioFocusOnOreoOrHigher()Z
    .locals 4

    .line 0
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iget-object v2, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mFocusRequest:Landroid/media/AudioFocusRequest;

    if-nez v2, :cond_0

    const/4 v2, 0x3

    invoke-static {v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tl_(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v2

    invoke-static {v2, v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tm_(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 1000
    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAcceptsDelayedFocusGain(Z)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    .line 0
    iget-object v2, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    iget-object v3, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mHandler:Landroid/os/Handler;

    invoke-static {v0, v2, v3}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tq_(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mFocusRequest:Landroid/media/AudioFocusRequest;

    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mFocusRequest:Landroid/media/AudioFocusRequest;

    invoke-static {v0, v2}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->th_(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public abandonAudioFocus()Z
    .locals 4

    .line 65350
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/internal/AudioFocusManager;->TAG:Ljava/lang/String;

    const-string v1, "abandonAudioFocus()"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    const-string v1, "abandonAudioFocus failed as audioManager is null"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnOreoOrHigher()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioFocusManager;->abandonAudioFocusOnOreoOrHigher()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioFocusManager;->abandonAudioFocusOnLowerThanOreo()Z

    move-result v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "abandonAudioFocus successful: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method abandonAudioFocusOnLowerThanOreo()Z
    .locals 2

    .line 65349
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 2

    .line 65348
    sget-object v0, Lio/agora/rtc2/internal/AudioFocusManager;->TAG:Ljava/lang/String;

    const-string v1, "dispose()"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioFocusManager;->abandonAudioFocus()Z

    iget-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iput-object v1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mHandler:Landroid/os/Handler;

    :cond_0
    iput-object v1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    iput-object v1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    return-void
.end method

.method getAudioFocusChangeListenerImpl()Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;
    .locals 1

    .line 65347
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    return-object v0
.end method

.method public requestAudioFocus()Z
    .locals 4

    .line 65346
    monitor-enter p0

    :try_start_0
    sget-object v0, Lio/agora/rtc2/internal/AudioFocusManager;->TAG:Ljava/lang/String;

    const-string v1, "requestAudioFocus()"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    if-nez v1, :cond_0

    const-string v1, "requestAudioFocus failed as audioManager is null"

    invoke-static {v0, v1}, Lio/agora/utils2/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioUtils;->runningOnOreoOrHigher()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lio/agora/rtc2/internal/AudioFocusManager;->requestAudioFocusOnOreoOrHigher()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/agora/rtc2/internal/AudioFocusManager;->requestAudioFocusOnLowerThanOreo()Z

    move-result v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "requestAudioFocus successful: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lio/agora/utils2/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method requestAudioFocusOnLowerThanOreo()Z
    .locals 3

    .line 65345
    iget-object v0, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioManager:Landroid/media/AudioManager;

    iget-object v1, p0, Lio/agora/rtc2/internal/AudioFocusManager;->mAudioFocusChangeListenerImpl:Lio/agora/rtc2/internal/AudioFocusManager$AudioFocusChangeListenerImpl;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
