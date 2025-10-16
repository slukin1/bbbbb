.class Lio/agora/rtc2/video/VideoCaptureCamera1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera1;->onFaceDetectionRequestChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;


# direct methods
.method constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 967
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 0

    .line 970
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget-boolean p2, p2, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    if-eqz p2, :cond_0

    .line 971
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$4;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {p2, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$700(Lio/agora/rtc2/video/VideoCaptureCamera1;[Landroid/hardware/Camera$Face;)V

    :cond_0
    return-void
.end method
