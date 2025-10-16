.class public final synthetic Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$SetParametersCallback;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda3;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    return-void
.end method


# virtual methods
.method public final call(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda3;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-virtual {v0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->lambda$revertAutoFocusMode$6$com-onfido-android-sdk-capture-ui-camera-view-CameraSource(Landroid/hardware/Camera$Parameters;Landroid/hardware/Camera;)Landroid/hardware/Camera$Parameters;

    move-result-object p1

    return-object p1
.end method
