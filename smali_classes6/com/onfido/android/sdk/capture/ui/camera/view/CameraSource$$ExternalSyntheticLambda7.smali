.class public final synthetic Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;ILcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda7;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    iput p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda7;->f$1:I

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda7;->f$2:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;

    return-void
.end method


# virtual methods
.method public final onShutter()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda7;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    iget v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda7;->f$1:I

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda7;->f$2:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;

    invoke-virtual {v0, v1, v2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->lambda$takePicture$0$com-onfido-android-sdk-capture-ui-camera-view-CameraSource(ILcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;)V

    return-void
.end method
