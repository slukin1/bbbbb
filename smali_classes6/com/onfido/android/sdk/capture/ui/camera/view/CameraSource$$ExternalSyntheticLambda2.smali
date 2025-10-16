.class public final synthetic Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

.field public final synthetic f$1:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda2;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda2;->f$1:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;

    iput-boolean p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda2;->f$2:Z

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BII)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda2;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda2;->f$1:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;

    iget-boolean v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda2;->f$2:Z

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->lambda$tryTakePictureWithAutoFocus$2$com-onfido-android-sdk-capture-ui-camera-view-CameraSource(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;Z[BII)V

    return-void
.end method
