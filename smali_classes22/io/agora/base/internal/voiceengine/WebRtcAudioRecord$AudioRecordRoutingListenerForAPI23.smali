.class Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRecord$OnRoutingChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AudioRecordRoutingListenerForAPI23"
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;


# direct methods
.method private constructor <init>(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$1;)V
    .locals 0

    .line 260
    invoke-direct {p0, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;-><init>(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;)V

    return-void
.end method


# virtual methods
.method public onRoutingChanged(Landroid/media/AudioRecord;)V
    .locals 3

    .line 263
    invoke-static {p1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRecord;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 266
    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 268
    :goto_0
    invoke-static {p1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioRecord;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne v0, v1, :cond_1

    .line 270
    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v0

    :cond_1
    if-eqz p1, :cond_2

    .line 272
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$1500()Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 273
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$1500()Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;->onAudioRecordRouteNotify(ILandroid/media/AudioDeviceInfo;)V

    .line 275
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[USB] [AudioRecord-audioRecord] onRoutingChanged:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "WebRtcAudioRecord [JavaAdm]"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 3

    .line 279
    invoke-static {p1}, Lio/agora/utils2/SqliteWrapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 282
    invoke-static {v0}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 284
    :goto_0
    invoke-static {p1}, Lo/Measurerstate2;->vc_(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    if-ne v0, v1, :cond_1

    .line 286
    invoke-static {p1}, Lo/ViewCompositionStrategyDisposeOnDetachedFromWindowOrReleasedFromPoolinstallFor1;->tg_(Landroid/media/AudioDeviceInfo;)I

    move-result v0

    :cond_1
    if-eqz p1, :cond_2

    .line 288
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$1500()Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 289
    invoke-static {}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$1500()Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRouteCallback;->onAudioRecordRouteNotify(ILandroid/media/AudioDeviceInfo;)V

    .line 291
    :cond_2
    iget-object p1, p0, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord$AudioRecordRoutingListenerForAPI23;->this$0:Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;

    const/4 v1, 0x3

    invoke-static {p1, v1}, Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;->access$1602(Lio/agora/base/internal/voiceengine/WebRtcAudioRecord;I)I

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[USB] [AudioRecord-audioRouting] onRoutingChanged: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "WebRtcAudioRecord [JavaAdm]"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
