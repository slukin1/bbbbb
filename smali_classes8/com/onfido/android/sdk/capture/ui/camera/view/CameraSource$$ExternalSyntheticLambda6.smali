.class public final synthetic Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

.field public final synthetic f$1:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;

.field public final synthetic f$2:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;

.field public final synthetic f$3:Z

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda6;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda6;->f$1:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda6;->f$2:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;

    iput-boolean p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda6;->f$3:Z

    iput-boolean p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda6;->f$4:Z

    return-void
.end method


# virtual methods
.method public final onAutoFocus(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda6;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda6;->f$1:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda6;->f$2:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;

    iget-boolean v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda6;->f$3:Z

    iget-boolean v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda6;->f$4:Z

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->lambda$takePictureWithAutoFocus$5$com-onfido-android-sdk-capture-ui-camera-view-CameraSource(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;ZZZ)V

    return-void
.end method
