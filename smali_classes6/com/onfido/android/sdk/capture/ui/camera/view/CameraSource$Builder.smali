.class public Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mCameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource-IA;)V

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;->mCameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$fputmContext(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Landroid/content/Context;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No context supplied."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public build()Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;->mCameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    return-object v0
.end method

.method public setCameraResolutionProvider(Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;->mCameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$fputmCameraResolutionProvider(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Lcom/onfido/android/sdk/capture/ui/camera/CameraResolutionProvider;)V

    return-object p0
.end method

.method public setFacing(I)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 65351
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid camera: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;->mCameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$fputmFacing(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;I)V

    return-object p0
.end method

.method public setFlashMode(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;->mCameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$fputmFlashMode(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Ljava/lang/String;)V

    return-object p0
.end method

.method public setFocusMode(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;->mCameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$fputmFocusMode(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIsPortrait(Z)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;->mCameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$fputisPortrait(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Z)V

    return-object p0
.end method

.method public setRequestedFps(F)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;->mCameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$fputmRequestedFps(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;F)V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid fps: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setupRecording(IIIILandroid/view/Surface;Z)Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource$Builder;->mCameraSource:Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$fputvideoQuality(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;I)V

    invoke-static {v0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$fputvideoRecordingBitRate(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;I)V

    int-to-float p1, p4

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$fputmRequestedFps(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;F)V

    invoke-static {v0, p3}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$fputvideoMaxDurationMs(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;I)V

    invoke-static {v0, p5}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$fputvideoSurface(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Landroid/view/Surface;)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$fputhasVideo(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Z)V

    invoke-static {v0, p6}, Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;->-$$Nest$fputhasAudio(Lcom/onfido/android/sdk/capture/ui/camera/view/CameraSource;Z)V

    return-object p0
.end method
