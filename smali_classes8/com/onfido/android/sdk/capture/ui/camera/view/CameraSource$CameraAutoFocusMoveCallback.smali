.class Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusMoveCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusMoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraAutoFocusMoveCallback"
.end annotation


# instance fields
.field private mDelegate:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusMoveCallback;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;


# direct methods
.method static bridge synthetic -$$Nest$fputmDelegate(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusMoveCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusMoveCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusMoveCallback;->mDelegate:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusMoveCallback;

    return-void
.end method

.method private constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusMoveCallback;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource-IA;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusMoveCallback;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onAutoFocusMoving(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusMoveCallback;->mDelegate:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusMoveCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusMoveCallback;->onAutoFocusMoving(Z)V

    :cond_0
    return-void
.end method
