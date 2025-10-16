.class Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureDoneCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PictureDoneCallback"
.end annotation


# instance fields
.field private mDelegate:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;


# direct methods
.method static bridge synthetic -$$Nest$fputmDelegate(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureDoneCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureDoneCallback;->mDelegate:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;

    return-void
.end method

.method private constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureDoneCallback;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource-IA;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureDoneCallback;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureDoneCallback;->mDelegate:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p2

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    invoke-interface {v0, p1, v1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;->onPictureTaken([BII)V

    :cond_0
    return-void
.end method
