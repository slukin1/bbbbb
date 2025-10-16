.class Ltvi/webrtc/Camera1Session$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltvi/webrtc/Camera1Session;->startCapturing()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltvi/webrtc/Camera1Session;


# direct methods
.method constructor <init>(Ltvi/webrtc/Camera1Session;)V
    .locals 0

    .line 236
    iput-object p1, p0, Ltvi/webrtc/Camera1Session$1;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILandroid/hardware/Camera;)V
    .locals 1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    .line 241
    const-string p2, "Camera server died!"

    goto :goto_0

    .line 243
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Camera error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 245
    :goto_0
    const-string v0, "Camera1Session"

    invoke-static {v0, p2}, Ltvi/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Ltvi/webrtc/Camera1Session$1;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {v0}, Ltvi/webrtc/Camera1Session;->-$$Nest$mstopInternal(Ltvi/webrtc/Camera1Session;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 248
    iget-object p1, p0, Ltvi/webrtc/Camera1Session$1;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {p1}, Ltvi/webrtc/Camera1Session;->-$$Nest$fgetevents(Ltvi/webrtc/Camera1Session;)Ltvi/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object p2, p0, Ltvi/webrtc/Camera1Session$1;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-interface {p1, p2}, Ltvi/webrtc/CameraSession$Events;->onCameraDisconnected(Ltvi/webrtc/CameraSession;)V

    return-void

    .line 250
    :cond_1
    iget-object p1, p0, Ltvi/webrtc/Camera1Session$1;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-static {p1}, Ltvi/webrtc/Camera1Session;->-$$Nest$fgetevents(Ltvi/webrtc/Camera1Session;)Ltvi/webrtc/CameraSession$Events;

    move-result-object p1

    iget-object v0, p0, Ltvi/webrtc/Camera1Session$1;->this$0:Ltvi/webrtc/Camera1Session;

    invoke-interface {p1, v0, p2}, Ltvi/webrtc/CameraSession$Events;->onCameraError(Ltvi/webrtc/CameraSession;Ljava/lang/String;)V

    return-void
.end method
