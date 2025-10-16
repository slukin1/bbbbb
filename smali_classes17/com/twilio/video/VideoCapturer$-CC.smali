.class public final synthetic Lcom/twilio/video/VideoCapturer$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$changeCaptureFormat(Lcom/twilio/video/VideoCapturer;III)V
    .locals 0

    return-void
.end method

.method public static $default$dispose(Lcom/twilio/video/VideoCapturer;)V
    .locals 0

    return-void
.end method

.method public static $default$getCaptureFormat(Lcom/twilio/video/VideoCapturer;)Lcom/twilio/video/VideoFormat;
    .locals 2

    .line 63
    new-instance p0, Lcom/twilio/video/VideoFormat;

    sget-object v0, Lcom/twilio/video/VideoDimensions;->VGA_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Lcom/twilio/video/VideoFormat;-><init>(Lcom/twilio/video/VideoDimensions;I)V

    return-object p0
.end method
