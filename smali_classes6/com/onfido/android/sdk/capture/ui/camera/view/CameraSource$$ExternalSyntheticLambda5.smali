.class public final synthetic Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

.field public final synthetic f$1:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda5;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda5;->f$1:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;

    iput-boolean p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda5;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onAutoFocus(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda5;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda5;->f$1:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;

    iget-boolean v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda5;->f$2:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->lambda$autoFocusOnce$8$com-onfido-android-sdk-capture-ui-camera-view-CameraSource(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;ZZ)V

    return-void
.end method
