.class Lio/agora/rtc2/video/VideoCaptureCamera$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera;->findBestFrameRateRangePreferFPS(Ljava/util/List;I)Lio/agora/rtc2/video/VideoCapture$FramerateRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lio/agora/rtc2/video/VideoCapture$FramerateRange;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lio/agora/rtc2/video/VideoCapture$FramerateRange;Lio/agora/rtc2/video/VideoCapture$FramerateRange;)I
    .locals 2

    .line 274
    iget v0, p1, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    iget v1, p2, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->min:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 275
    iget p1, p1, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    iget p2, p2, Lio/agora/rtc2/video/VideoCapture$FramerateRange;->max:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 271
    check-cast p1, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    check-cast p2, Lio/agora/rtc2/video/VideoCapture$FramerateRange;

    invoke-virtual {p0, p1, p2}, Lio/agora/rtc2/video/VideoCaptureCamera$2;->compare(Lio/agora/rtc2/video/VideoCapture$FramerateRange;Lio/agora/rtc2/video/VideoCapture$FramerateRange;)I

    move-result p1

    return p1
.end method
