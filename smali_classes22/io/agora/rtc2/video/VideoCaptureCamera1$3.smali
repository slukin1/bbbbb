.class Lio/agora/rtc2/video/VideoCaptureCamera1$3;
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
.field private mLastFocusedTs:J

.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;


# direct methods
.method constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera1;)V
    .locals 0

    .line 886
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 6

    .line 891
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget-boolean v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableFaceDetection:Z

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$700(Lio/agora/rtc2/video/VideoCaptureCamera1;[Landroid/hardware/Camera$Face;)V

    :cond_0
    if-eqz p1, :cond_7

    .line 895
    array-length v0, p1

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget-boolean v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->mEnableAutoFaceFocus:Z

    if-eqz v0, :cond_7

    .line 899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->mLastFocusedTs:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_2

    .line 900
    aget-object p2, p1, v4

    iget p2, p2, Landroid/hardware/Camera$Face;->score:I

    const/16 v0, 0x14

    if-le p2, v0, :cond_7

    .line 901
    aget-object p2, p1, v4

    iget-object p2, p2, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    if-eqz p2, :cond_1

    aget-object p2, p1, v4

    iget-object p2, p2, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera;->lastFocusAreaRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 902
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    aget-object v0, p1, v4

    iget-object v0, v0, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    .line 904
    :cond_1
    iget-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    aget-object p1, p1, v4

    iget-object p1, p1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    iput-object p1, p2, Lio/agora/rtc2/video/VideoCaptureCamera;->lastFocusAreaRect:Landroid/graphics/Rect;

    return-void

    .line 917
    :cond_2
    aget-object v0, p1, v4

    iget v0, v0, Landroid/hardware/Camera$Face;->score:I

    const/16 v1, 0x32

    if-gt v0, v1, :cond_3

    .line 918
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "face score = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p1, p1, v4

    iget p1, p1, Landroid/hardware/Camera$Face;->score:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->mLastFocusedTs:J

    return-void

    .line 924
    :cond_3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 925
    new-instance v1, Landroid/hardware/Camera$Area;

    aget-object v2, p1, v4

    iget-object v2, v2, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    const/16 v3, 0x3e8

    invoke-direct {v1, v2, v3}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 926
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 928
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v1

    if-lez v1, :cond_4

    .line 929
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 932
    :cond_4
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v1

    if-lez v1, :cond_5

    .line 933
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 936
    :cond_5
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    aget-object p1, p1, v4

    iget-object p1, p1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->notifyCameraFocusAreaChanged(Landroid/graphics/Rect;)V

    .line 938
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-virtual {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->isAutoFaceFocusSupported()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 939
    new-instance p1, Lio/agora/rtc2/video/VideoCaptureCamera1$3$1;

    invoke-direct {p1, p0}, Lio/agora/rtc2/video/VideoCaptureCamera1$3$1;-><init>(Lio/agora/rtc2/video/VideoCaptureCamera1$3;)V

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 957
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$3;->mLastFocusedTs:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 959
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in onFaceDetection callback: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
