.class Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraAutoFocusCallback"
.end annotation


# instance fields
.field private mDelegate:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;

.field final synthetic this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;


# direct methods
.method static bridge synthetic -$$Nest$fputmDelegate(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusCallback;->mDelegate:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;

    return-void
.end method

.method private constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusCallback;->this$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource-IA;)V
    .locals 0

    .line 65352
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusCallback;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 0

    .line 65351
    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$CameraAutoFocusCallback;->mDelegate:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;->onAutoFocus(Z)V

    :cond_0
    return-void
.end method
