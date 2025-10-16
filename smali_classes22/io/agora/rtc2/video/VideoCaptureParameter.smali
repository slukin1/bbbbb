.class Lio/agora/rtc2/video/VideoCaptureParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final autoWhiteBalance:Z

.field final camera1FocusMode:I

.field final camera1FpsRange:Z

.field final camera2FocusMode:I

.field final enableRefocus:Z

.field final extraSurface:Z

.field final faceFocusing:Z

.field final focalLengthType:I

.field final hardwareLevelSelected:I

.field final lowCameraSelected:I

.field final noiseReduce:I

.field final physicalId:I

.field final pqFirstCaptureMode:I

.field final templateType:I


# direct methods
.method public constructor <init>(IIIIZZIIZZIIZI)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->lowCameraSelected:I

    .line 35
    iput p2, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->hardwareLevelSelected:I

    .line 36
    iput p3, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->templateType:I

    .line 37
    iput p4, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->noiseReduce:I

    .line 38
    iput-boolean p5, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->faceFocusing:Z

    .line 39
    iput-boolean p6, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->extraSurface:Z

    .line 40
    iput p7, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera1FocusMode:I

    .line 41
    iput p8, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera2FocusMode:I

    .line 42
    iput-boolean p9, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->autoWhiteBalance:Z

    .line 43
    iput-boolean p10, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->camera1FpsRange:Z

    .line 44
    iput p11, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->focalLengthType:I

    .line 45
    iput p12, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->physicalId:I

    .line 46
    iput-boolean p13, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->enableRefocus:Z

    .line 47
    iput p14, p0, Lio/agora/rtc2/video/VideoCaptureParameter;->pqFirstCaptureMode:I

    return-void
.end method
