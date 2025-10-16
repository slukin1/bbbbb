.class Lio/agora/rtc2/video/VideoCaptureCamera1$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc2/video/VideoCaptureCamera1$14;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/agora/rtc2/video/VideoCaptureCamera1$14;

.field final synthetic val$camera:Landroid/hardware/Camera;

.field final synthetic val$data:[B


# direct methods
.method constructor <init>(Lio/agora/rtc2/video/VideoCaptureCamera1$14;Landroid/hardware/Camera;[B)V
    .locals 0

    .line 1951
    iput-object p1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14$1;->this$1:Lio/agora/rtc2/video/VideoCaptureCamera1$14;

    iput-object p2, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14$1;->val$camera:Landroid/hardware/Camera;

    iput-object p3, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14$1;->val$data:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1954
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14$1;->this$1:Lio/agora/rtc2/video/VideoCaptureCamera1$14;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1955
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14$1;->this$1:Lio/agora/rtc2/video/VideoCaptureCamera1$14;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1300(Lio/agora/rtc2/video/VideoCaptureCamera1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1956
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14$1;->this$1:Lio/agora/rtc2/video/VideoCaptureCamera1$14;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 1959
    :cond_0
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14$1;->this$1:Lio/agora/rtc2/video/VideoCaptureCamera1$14;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$1200(Lio/agora/rtc2/video/VideoCaptureCamera1;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1960
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14$1;->val$camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 1961
    iget-object v0, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14$1;->this$1:Lio/agora/rtc2/video/VideoCaptureCamera1$14;

    iget-object v0, v0, Lio/agora/rtc2/video/VideoCaptureCamera1$14;->this$0:Lio/agora/rtc2/video/VideoCaptureCamera1;

    invoke-static {v0}, Lio/agora/rtc2/video/VideoCaptureCamera1;->access$400(Lio/agora/rtc2/video/VideoCaptureCamera1;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lio/agora/rtc2/video/VideoCaptureCamera1$14$1;->val$data:[B

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_1
    return-void
.end method
