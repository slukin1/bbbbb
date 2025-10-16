.class Lcom/twilio/video/AudioDeviceProxy;
.super Lcom/twilio/video/AudioDeviceContext;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/AudioDevice;


# static fields
.field private static final logger:Lcom/twilio/video/Logger;

.field private static nativeAudioDeviceProxyHandle:J


# instance fields
.field private audioDevice:Lcom/twilio/video/AudioDevice;

.field private capturingStopped:Z

.field handler:Landroid/os/Handler;

.field private released:Z

.field private renderingStopped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/twilio/video/AudioDeviceProxy;

    invoke-static {v0}, Lcom/twilio/video/Logger;->getLogger(Ljava/lang/Class;)Lcom/twilio/video/Logger;

    move-result-object v0

    sput-object v0, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    return-void
.end method

.method private constructor <init>(JLcom/twilio/video/AudioDevice;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/twilio/video/AudioDeviceContext;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    .line 14
    iput-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->capturingStopped:Z

    .line 15
    iput-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->renderingStopped:Z

    .line 19
    sput-wide p1, Lcom/twilio/video/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    .line 20
    iput-object p3, p0, Lcom/twilio/video/AudioDeviceProxy;->audioDevice:Lcom/twilio/video/AudioDevice;

    return-void
.end method

.method private checkIsOnValidThread()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/twilio/video/AudioDeviceProxy;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 176
    invoke-static {}, Lcom/twilio/video/Util;->createCallbackHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/twilio/video/AudioDeviceProxy;->handler:Landroid/os/Handler;

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/twilio/video/AudioDeviceProxy;->handler:Landroid/os/Handler;

    invoke-static {v0}, Lcom/twilio/video/ThreadChecker;->checkIsValidThread(Landroid/os/Handler;)V

    return-void
.end method

.method private isValid()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->renderingStopped:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->capturingStopped:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private static native nativeExecuteWorkerBlock(JLjava/lang/Runnable;)V
.end method

.method private static native nativeFormatChanged(JLcom/twilio/video/AudioFormat;Lcom/twilio/video/AudioFormat;)V
.end method

.method private static native nativeReadData(JLjava/nio/ByteBuffer;I)V
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeWriteData(JLjava/nio/ByteBuffer;I)V
.end method


# virtual methods
.method executeWorkerBlock(Ljava/lang/Runnable;)V
    .locals 2

    .line 155
    invoke-direct {p0}, Lcom/twilio/video/AudioDeviceProxy;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-wide v0, Lcom/twilio/video/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    invoke-static {v0, v1, p1}, Lcom/twilio/video/AudioDeviceProxy;->nativeExecuteWorkerBlock(JLjava/lang/Runnable;)V

    return-void

    .line 158
    :cond_0
    sget-object p1, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Calling executeWorkerBlock not a valid operation"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method formatChanged()V
    .locals 4

    .line 163
    sget-object v0, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v1, "formatChanged"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lcom/twilio/video/AudioDeviceProxy;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    sget-wide v0, Lcom/twilio/video/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    iget-object v2, p0, Lcom/twilio/video/AudioDeviceProxy;->audioDevice:Lcom/twilio/video/AudioDevice;

    .line 167
    invoke-interface {v2}, Lcom/twilio/video/AudioDevice;->getCapturerFormat()Lcom/twilio/video/AudioFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/twilio/video/AudioDeviceProxy;->audioDevice:Lcom/twilio/video/AudioDevice;

    .line 168
    invoke-interface {v3}, Lcom/twilio/video/AudioDevice;->getRendererFormat()Lcom/twilio/video/AudioFormat;

    move-result-object v3

    .line 165
    invoke-static {v0, v1, v2, v3}, Lcom/twilio/video/AudioDeviceProxy;->nativeFormatChanged(JLcom/twilio/video/AudioFormat;Lcom/twilio/video/AudioFormat;)V

    return-void

    .line 170
    :cond_0
    const-string v1, "Calling formatChanged not a valid operation"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public getCapturerFormat()Lcom/twilio/video/AudioFormat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRendererFormat()Lcom/twilio/video/AudioFormat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitCapturer()Z
    .locals 2

    .line 61
    sget-object v0, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v1, "onInitCapturer"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/twilio/video/AudioDeviceProxy;->checkIsOnValidThread()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->capturingStopped:Z

    .line 65
    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez v0, :cond_0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/AudioDeviceProxy;->audioDevice:Lcom/twilio/video/AudioDevice;

    invoke-interface {v0}, Lcom/twilio/video/AudioDevice;->onInitCapturer()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onInitRenderer()Z
    .locals 2

    .line 112
    sget-object v0, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v1, "onInitRenderer"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lcom/twilio/video/AudioDeviceProxy;->checkIsOnValidThread()V

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->renderingStopped:Z

    .line 115
    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez v0, :cond_0

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/twilio/video/AudioDeviceProxy;->audioDevice:Lcom/twilio/video/AudioDevice;

    invoke-interface {v0}, Lcom/twilio/video/AudioDevice;->onInitRenderer()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onStartCapturing(Lcom/twilio/video/AudioDeviceContext;)Z
    .locals 1

    .line 78
    sget-object p1, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v0, "onStartCapturing"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/twilio/video/AudioDeviceProxy;->checkIsOnValidThread()V

    .line 80
    iget-boolean p1, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez p1, :cond_0

    .line 82
    :try_start_0
    iget-object p1, p0, Lcom/twilio/video/AudioDeviceProxy;->audioDevice:Lcom/twilio/video/AudioDevice;

    invoke-interface {p1, p0}, Lcom/twilio/video/AudioDevice;->onStartCapturing(Lcom/twilio/video/AudioDeviceContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStartRendering(Lcom/twilio/video/AudioDeviceContext;)Z
    .locals 1

    .line 127
    sget-object p1, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v0, "onStartRendering"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/twilio/video/AudioDeviceProxy;->checkIsOnValidThread()V

    .line 129
    iget-boolean p1, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez p1, :cond_0

    .line 131
    :try_start_0
    iget-object p1, p0, Lcom/twilio/video/AudioDeviceProxy;->audioDevice:Lcom/twilio/video/AudioDevice;

    invoke-interface {p1, p0}, Lcom/twilio/video/AudioDevice;->onStartRendering(Lcom/twilio/video/AudioDeviceContext;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onStopCapturing()Z
    .locals 2

    .line 92
    sget-object v0, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v1, "onStopCapturing"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/twilio/video/AudioDeviceProxy;->checkIsOnValidThread()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->capturingStopped:Z

    .line 95
    iget-boolean v1, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez v1, :cond_0

    .line 97
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/AudioDeviceProxy;->audioDevice:Lcom/twilio/video/AudioDevice;

    invoke-interface {v1}, Lcom/twilio/video/AudioDevice;->onStopCapturing()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public onStopRendering()Z
    .locals 2

    .line 141
    sget-object v0, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v1, "onStopRendering"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Lcom/twilio/video/AudioDeviceProxy;->checkIsOnValidThread()V

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->renderingStopped:Z

    .line 144
    iget-boolean v1, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez v1, :cond_0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/twilio/video/AudioDeviceProxy;->audioDevice:Lcom/twilio/video/AudioDevice;

    invoke-interface {v1}, Lcom/twilio/video/AudioDevice;->onStopRendering()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v0
.end method

.method public readRenderData(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 34
    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->renderingStopped:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez v0, :cond_0

    .line 35
    sget-wide v0, Lcom/twilio/video/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/twilio/video/AudioDeviceProxy;->nativeReadData(JLjava/nio/ByteBuffer;I)V

    return-void

    .line 37
    :cond_0
    sget-object p1, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Ignoring readRenderData because either AudioDeviceProxy is released or rendering stopped"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    return-void
.end method

.method release()V
    .locals 5

    .line 44
    sget-object v0, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v1, "release"

    invoke-virtual {v0, v1}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    .line 45
    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez v0, :cond_1

    .line 46
    sget-wide v0, Lcom/twilio/video/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 47
    invoke-static {v0, v1}, Lcom/twilio/video/AudioDeviceProxy;->nativeRelease(J)V

    .line 48
    sput-wide v2, Lcom/twilio/video/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    :cond_0
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    :cond_1
    return-void
.end method

.method public writeCaptureData(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 24
    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->capturingStopped:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/twilio/video/AudioDeviceProxy;->released:Z

    if-nez v0, :cond_0

    .line 25
    sget-wide v0, Lcom/twilio/video/AudioDeviceProxy;->nativeAudioDeviceProxyHandle:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-static {v0, v1, p1, v2}, Lcom/twilio/video/AudioDeviceProxy;->nativeWriteData(JLjava/nio/ByteBuffer;I)V

    return-void

    .line 27
    :cond_0
    sget-object p1, Lcom/twilio/video/AudioDeviceProxy;->logger:Lcom/twilio/video/Logger;

    const-string v0, "Ignoring writeCaptureData because either AudioDeviceProxy is released or capturing stopped"

    invoke-virtual {p1, v0}, Lcom/twilio/video/Logger;->d(Ljava/lang/String;)V

    return-void
.end method
