.class Lio/agora/rtc2/video/VideoCaptureCamera2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera2;->startCaptureMaybeAsync()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

.field final synthetic val$manager:Landroid/hardware/camera2/CameraManager;

.field final synthetic val$stateListener:Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;


# direct methods
.method constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraManager;Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;)V
    .locals 0

    .line 1729
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iput-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->val$manager:Landroid/hardware/camera2/CameraManager;

    iput-object p3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->val$stateListener:Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1734
    const-string v0, "allocate: manager.openCamera: "

    :try_start_0
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->val$manager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    .line 1735
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1736
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allocate openCamera camera name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v3}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1737
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->val$manager:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->val$stateListener:Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v4}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 1738
    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2302(Lio/agora/rtc2/video/VideoCaptureCamera2;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 1740
    :cond_0
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v2, v2, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    array-length v3, v1

    if-lt v2, v3, :cond_1

    .line 1741
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid camera Id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v3, v3, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 1745
    :cond_1
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "allocate openCamera: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v4, v4, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " camera name:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v4, v4, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    aget-object v4, v1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1744
    invoke-static {v2, v3}, Lio/agora/base/internal/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->val$manager:Landroid/hardware/camera2/CameraManager;

    iget-object v3, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v3, v3, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    aget-object v3, v1, v3

    iget-object v4, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->val$stateListener:Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;

    iget-object v5, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v5}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 1747
    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget v3, v2, Lio/agora/rtc2/video/VideoCaptureCamera;->mId:I

    aget-object v1, v1, v3

    invoke-static {v2, v1}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2302(Lio/agora/rtc2/video/VideoCaptureCamera2;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1764
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1765
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1766
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_1
    move-exception v1

    .line 1757
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1759
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :catch_2
    move-exception v1

    .line 1750
    invoke-static {}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$100()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lio/agora/base/internal/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2200(Lio/agora/rtc2/video/VideoCaptureCamera2;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1752
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 1771
    :cond_2
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera2;

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->val$manager:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->val$stateListener:Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;

    invoke-static {v0, v1, v2}, Lio/agora/rtc2/video/VideoCaptureCamera2;->access$2400(Lio/agora/rtc2/video/VideoCaptureCamera2;Landroid/hardware/camera2/CameraManager;Lio/agora/rtc2/video/VideoCaptureCamera2$CrStateListener;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1772
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 1774
    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1729
    invoke-virtual {p0}, Lio/agora/rtc2/video/VideoCaptureCamera2$3;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
