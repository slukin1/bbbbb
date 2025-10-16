.class Lio/agora/rtc2/video/VideoCaptureCamera1$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera1;->setFocusByCustom(FF)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

.field final synthetic val$currentFocusMode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera1;Ljava/lang/String;)V
    .locals 0

    .line 1419
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$9;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    iput-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$9;->val$currentFocusMode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 3

    .line 1422
    iget-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$9;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {p1}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Landroid/hardware/Camera;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera;->shouldSkipRefocus()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1424
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 1425
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$9;->val$currentFocusMode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 1426
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$9;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$900(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1428
    :try_start_0
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1430
    :try_start_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$000()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCamera setParameters Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lio/agora/base/internal/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1432
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_0
    return-void
.end method
