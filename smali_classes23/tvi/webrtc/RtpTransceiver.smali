.class public Ltvi/webrtc/RtpTransceiver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;,
        Ltvi/webrtc/RtpTransceiver$RtpTransceiverInit;
    }
.end annotation


# instance fields
.field private cachedReceiver:Ltvi/webrtc/RtpReceiver;

.field private cachedSender:Ltvi/webrtc/RtpSender;

.field private nativeRtpTransceiver:J


# direct methods
.method protected constructor <init>(J)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-wide p1, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    .line 120
    invoke-static {p1, p2}, Ltvi/webrtc/RtpTransceiver;->nativeGetSender(J)Ltvi/webrtc/RtpSender;

    move-result-object v0

    iput-object v0, p0, Ltvi/webrtc/RtpTransceiver;->cachedSender:Ltvi/webrtc/RtpSender;

    .line 121
    invoke-static {p1, p2}, Ltvi/webrtc/RtpTransceiver;->nativeGetReceiver(J)Ltvi/webrtc/RtpReceiver;

    move-result-object p1

    iput-object p1, p0, Ltvi/webrtc/RtpTransceiver;->cachedReceiver:Ltvi/webrtc/RtpReceiver;

    return-void
.end method

.method private checkRtpTransceiverExists()V
    .locals 5

    .line 255
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 256
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RtpTransceiver has been disposed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeCurrentDirection(J)Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeDirection(J)Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;
.end method

.method private static native nativeGetMediaType(J)Ltvi/webrtc/MediaStreamTrack$MediaType;
.end method

.method private static native nativeGetMid(J)Ljava/lang/String;
.end method

.method private static native nativeGetReceiver(J)Ltvi/webrtc/RtpReceiver;
.end method

.method private static native nativeGetSender(J)Ltvi/webrtc/RtpSender;
.end method

.method private static native nativeSetCodecPreferences(JLjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpCapabilities$CodecCapability;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeSetDirection(JLtvi/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
.end method

.method private static native nativeStopInternal(J)V
.end method

.method private static native nativeStopStandard(J)V
.end method

.method private static native nativeStopped(J)Z
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 247
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 248
    iget-object v0, p0, Ltvi/webrtc/RtpTransceiver;->cachedSender:Ltvi/webrtc/RtpSender;

    invoke-virtual {v0}, Ltvi/webrtc/RtpSender;->dispose()V

    .line 249
    iget-object v0, p0, Ltvi/webrtc/RtpTransceiver;->cachedReceiver:Ltvi/webrtc/RtpReceiver;

    invoke-virtual {v0}, Ltvi/webrtc/RtpReceiver;->dispose()V

    .line 250
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    .line 251
    iput-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    return-void
.end method

.method public getCurrentDirection()Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 193
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 194
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpTransceiver;->nativeCurrentDirection(J)Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v0

    return-object v0
.end method

.method public getDirection()Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;
    .locals 2

    .line 182
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 183
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpTransceiver;->nativeDirection(J)Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Ltvi/webrtc/MediaStreamTrack$MediaType;
    .locals 2

    .line 129
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 130
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpTransceiver;->nativeGetMediaType(J)Ltvi/webrtc/MediaStreamTrack$MediaType;

    move-result-object v0

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 2

    .line 140
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 141
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpTransceiver;->nativeGetMid(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiver()Ltvi/webrtc/RtpReceiver;
    .locals 1

    .line 161
    iget-object v0, p0, Ltvi/webrtc/RtpTransceiver;->cachedReceiver:Ltvi/webrtc/RtpReceiver;

    return-object v0
.end method

.method public getSender()Ltvi/webrtc/RtpSender;
    .locals 1

    .line 151
    iget-object v0, p0, Ltvi/webrtc/RtpTransceiver;->cachedSender:Ltvi/webrtc/RtpSender;

    return-object v0
.end method

.method public isStopped()Z
    .locals 2

    .line 172
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 173
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpTransceiver;->nativeStopped(J)Z

    move-result v0

    return v0
.end method

.method public setCodecPreferences(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltvi/webrtc/RtpCapabilities$CodecCapability;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 220
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1, p1}, Ltvi/webrtc/RtpTransceiver;->nativeSetCodecPreferences(JLjava/util/List;)V

    return-void
.end method

.method public setDirection(Ltvi/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z
    .locals 2

    .line 205
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 206
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1, p1}, Ltvi/webrtc/RtpTransceiver;->nativeSetDirection(JLtvi/webrtc/RtpTransceiver$RtpTransceiverDirection;)Z

    move-result p1

    return p1
.end method

.method public stop()V
    .locals 2

    .line 214
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 215
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpTransceiver;->nativeStopInternal(J)V

    return-void
.end method

.method public stopInternal()V
    .locals 2

    .line 228
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 229
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpTransceiver;->nativeStopInternal(J)V

    return-void
.end method

.method public stopStandard()V
    .locals 2

    .line 241
    invoke-direct {p0}, Ltvi/webrtc/RtpTransceiver;->checkRtpTransceiverExists()V

    .line 242
    iget-wide v0, p0, Ltvi/webrtc/RtpTransceiver;->nativeRtpTransceiver:J

    invoke-static {v0, v1}, Ltvi/webrtc/RtpTransceiver;->nativeStopStandard(J)V

    return-void
.end method
