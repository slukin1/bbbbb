.class public final synthetic Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$AutoFocusCallback;


# static fields
.field public static c:I

.field public static d:I


# instance fields
.field public final synthetic f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Lio/reactivex/rxjava3/disposables/DropdropElements4;

.field public final synthetic f$3:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;

.field public final synthetic f$4:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Z


# direct methods
.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/DropdropElements4;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->f$2:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->f$3:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->f$4:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;

    iput-boolean p6, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->f$5:Z

    iput-boolean p7, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->f$6:Z

    return-void
.end method

.method public static c()I
    .locals 2

    .line 65354
    sget v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c:I

    const v1, 0x4fdea5

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->c:I

    if-eqz v1, :cond_0

    sget v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->d:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->d:I

    return v1
.end method


# virtual methods
.method public final onAutoFocus(Z)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->f$0:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->f$2:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->f$3:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->f$4:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;

    iget-boolean v5, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->f$5:Z

    iget-boolean v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$$ExternalSyntheticLambda1;->f$6:Z

    move v7, p1

    invoke-virtual/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->lambda$tryTakePictureWithAutoFocus$3$com-onfido-android-sdk-capture-ui-camera-view-CameraSource(Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/rxjava3/disposables/DropdropElements4;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$ShutterCallback;Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$PictureCallback;ZZZ)V

    return-void
.end method
