.class Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureStartCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PictureStartCallback"
.end annotation


# instance fields
.field private mDelegate:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;


# direct methods
.method static bridge synthetic -$$Nest$fputmDelegate(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureStartCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureStartCallback;->mDelegate:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;

    return-void
.end method

.method private constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureStartCallback;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource-IA;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureStartCallback;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onShutter()V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureStartCallback;->mDelegate:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;->onShutter()V

    :cond_0
    return-void
.end method
