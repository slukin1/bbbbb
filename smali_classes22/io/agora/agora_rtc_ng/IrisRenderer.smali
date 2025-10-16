.class public Lio/agora/agora_rtc_ng/IrisRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/agora/agora_rtc_ng/IrisRenderer$Callback;
    }
.end annotation


# instance fields
.field private callback:Lio/agora/agora_rtc_ng/IrisRenderer$Callback;

.field private final channelId:Ljava/lang/String;

.field private nativeRendererHandle:J

.field private final uid:J

.field private final videoFrameManagerNativeHandle:J

.field private final videoSourceType:I

.field private final videoViewSetupMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    const-string v0, "io/agora/agora_rtc_ng/IrisRenderer.<clinit>(l12)->java/lang/System.loadLibrary"

    invoke-static {v0}, Lo/Attachment;->d(Ljava/lang/String;)V

    const-string v1, "iris_rendering_android"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v0}, Lo/Attachment;->e(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;II)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lio/agora/agora_rtc_ng/IrisRenderer;->videoFrameManagerNativeHandle:J

    .line 32
    iput-wide p3, p0, Lio/agora/agora_rtc_ng/IrisRenderer;->uid:J

    .line 33
    iput-object p5, p0, Lio/agora/agora_rtc_ng/IrisRenderer;->channelId:Ljava/lang/String;

    .line 34
    iput p6, p0, Lio/agora/agora_rtc_ng/IrisRenderer;->videoSourceType:I

    .line 35
    iput p7, p0, Lio/agora/agora_rtc_ng/IrisRenderer;->videoViewSetupMode:I

    return-void
.end method

.method private native nativeStartRenderingToSurface(JLandroid/view/Surface;JLjava/lang/String;II)J
.end method

.method private native nativeStopRenderingToSurface(J)V
.end method

.method private onSizeChanged(II)V
    .locals 1

    .line 45
    iget-object v0, p0, Lio/agora/agora_rtc_ng/IrisRenderer;->callback:Lio/agora/agora_rtc_ng/IrisRenderer$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/agora/agora_rtc_ng/IrisRenderer$Callback;->onSizeChanged(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setCallback(Lio/agora/agora_rtc_ng/IrisRenderer$Callback;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lio/agora/agora_rtc_ng/IrisRenderer;->callback:Lio/agora/agora_rtc_ng/IrisRenderer$Callback;

    return-void
.end method

.method public startRenderingToSurface(Landroid/view/Surface;)V
    .locals 14

    .line 49
    iget-wide v0, p0, Lio/agora/agora_rtc_ng/IrisRenderer;->nativeRendererHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 50
    :cond_0
    iget-wide v6, p0, Lio/agora/agora_rtc_ng/IrisRenderer;->videoFrameManagerNativeHandle:J

    iget-wide v9, p0, Lio/agora/agora_rtc_ng/IrisRenderer;->uid:J

    iget-object v11, p0, Lio/agora/agora_rtc_ng/IrisRenderer;->channelId:Ljava/lang/String;

    iget v12, p0, Lio/agora/agora_rtc_ng/IrisRenderer;->videoSourceType:I

    iget v13, p0, Lio/agora/agora_rtc_ng/IrisRenderer;->videoViewSetupMode:I

    move-object v5, p0

    move-object v8, p1

    invoke-direct/range {v5 .. v13}, Lio/agora/agora_rtc_ng/IrisRenderer;->nativeStartRenderingToSurface(JLandroid/view/Surface;JLjava/lang/String;II)J

    move-result-wide v0

    iput-wide v0, p0, Lio/agora/agora_rtc_ng/IrisRenderer;->nativeRendererHandle:J

    return-void
.end method

.method public stopRenderingToSurface()V
    .locals 5

    .line 56
    iget-wide v0, p0, Lio/agora/agora_rtc_ng/IrisRenderer;->nativeRendererHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-direct {p0, v0, v1}, Lio/agora/agora_rtc_ng/IrisRenderer;->nativeStopRenderingToSurface(J)V

    .line 59
    iput-wide v2, p0, Lio/agora/agora_rtc_ng/IrisRenderer;->nativeRendererHandle:J

    return-void
.end method
