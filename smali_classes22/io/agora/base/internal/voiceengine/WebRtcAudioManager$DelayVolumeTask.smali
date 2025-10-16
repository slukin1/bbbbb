.class Lio/agora/base/internal/voiceengine/WebRtcAudioManager$DelayVolumeTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/voiceengine/WebRtcAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DelayVolumeTask"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

.field private volumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;


# direct methods
.method public constructor <init>(Lio/agora/base/internal/voiceengine/WebRtcAudioManager;Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;)V
    .locals 0

    .line 561
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$DelayVolumeTask;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    iput-object p2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$DelayVolumeTask;->volumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 568
    const-string v0, "WebRtcAudioManager"

    :try_start_0
    invoke-static {}, Lio/agora/base/internal/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 569
    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$DelayVolumeTask;->volumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    if-eqz v2, :cond_0

    .line 572
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unregister volume change receiver "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioManager$DelayVolumeTask;->volumeChangeReceiver:Lio/agora/base/internal/voiceengine/WebRtcAudioManager$VolumeChangeReceiver;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v1

    .line 575
    const-string/jumbo v2, "unregister VolumeChangeReceiver failed "

    invoke-static {v0, v2, v1}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
