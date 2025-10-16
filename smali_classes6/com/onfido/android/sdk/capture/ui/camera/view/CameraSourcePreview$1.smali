.class Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SetParametersCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->startWithException(ZZLcom/onfido/android/sdk/capture/ui/camera/capture/VideoCaptureConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;


# direct methods
.method constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 65353
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-static {p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->-$$Nest$fgetmCameraAreaList(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v0

    if-gt p2, v0, :cond_0

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$1;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-static {p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->-$$Nest$fgetmCameraAreaList(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_0
    return-object p1
.end method
