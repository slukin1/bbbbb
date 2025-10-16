.class Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$SurfaceCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SurfaceCallback"
.end annotation


# instance fields
.field surfaceAvailable:Z

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;


# direct methods
.method private constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$SurfaceCallback;->surfaceAvailable:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview-IA;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$SurfaceCallback;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x1

    .line 65352
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$SurfaceCallback;->surfaceAvailable:Z

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$SurfaceCallback;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;->-$$Nest$fgetmCameraPreviewListener(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$CameraPreviewListener;->onCameraPreviewAvailable()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    .line 65351
    iput-boolean p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSourcePreview$SurfaceCallback;->surfaceAvailable:Z

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
