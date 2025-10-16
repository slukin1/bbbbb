.class public final synthetic Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/DropdropElements3;


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;

.field public final synthetic f$3:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda0;->f$2:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda0;->f$3:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;

    iput-boolean p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda0;->f$4:Z

    iput-boolean p6, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda0;->f$5:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda0;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda0;->f$2:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda0;->f$3:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;

    iget-boolean v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda0;->f$4:Z

    iget-boolean v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda0;->f$5:Z

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    invoke-virtual/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->lambda$tryTakePictureWithAutoFocus$1$com-onfido-android-sdk-capture-ui-camera-view-CameraSource(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;ZZLjava/lang/Long;)V

    return-void
.end method
