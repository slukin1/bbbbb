.class public Lcom/binance/hydrogen/qrcode/QRCodeCameraView;
.super Landroid/view/SurfaceView;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;,
        Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DropdropElements2;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "com.binance.hydrogen.qrcode.QRCodeCameraView"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;

.field private d:Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DropdropElements2;

.field private e:Lo/PromotionGameActiveDialog;

.field private g:Z

.field private h:I

.field private i:Lo/zzu;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->g:Z

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 1293
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.camera"

    invoke-static {p1, p2}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1296
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 1297
    const-string p2, "android.hardware.camera.front"

    invoke-static {p1, p2}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1303
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string p2, "android.hardware.camera.any"

    invoke-static {p1, p2}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 84
    :goto_0
    new-instance p1, Lo/PromotionGameActiveDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/PromotionGameActiveDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    .line 2064
    iput-object p0, p1, Lo/PromotionGameActiveDialog;->f:Landroid/hardware/Camera$PreviewCallback;

    .line 2066
    invoke-virtual {p1}, Lo/PromotionGameActiveDialog;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 2067
    iget-object p1, p1, Lo/PromotionGameActiveDialog;->c:Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;

    .line 3035
    iget-object p1, p1, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 2067
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 87
    invoke-virtual {p0}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->setBackCamera()V

    return-void

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error: Camera not found"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;)Lo/PromotionGameActiveDialog;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    return-object p0
.end method

.method static synthetic b(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->j:I

    return p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;)Lo/zzu;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->i:Lo/zzu;

    return-object p0
.end method

.method static synthetic d(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;)Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DropdropElements2;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->d:Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DropdropElements2;

    return-object p0
.end method

.method static synthetic e(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;)I
    .locals 0

    .line 53
    iget p0, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->h:I

    return p0
.end method

.method static synthetic f(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;)I
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->getCameraDisplayOrientation()I

    move-result p0

    return p0
.end method

.method private getCameraDisplayOrientation()I
    .locals 5

    .line 314
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 315
    iget-object v1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    .line 4158
    iget v1, v1, Lo/PromotionGameActiveDialog;->i:I

    .line 315
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 318
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x10e

    goto :goto_0

    :cond_1
    const/16 v3, 0xb4

    goto :goto_0

    :cond_2
    const/16 v3, 0x5a

    .line 338
    :cond_3
    :goto_0
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v2, :cond_4

    .line 339
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v3

    .line 340
    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0

    .line 342
    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 2

    .line 203
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 205
    iget-object v0, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->b:Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 206
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 207
    iput-object v0, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->b:Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;

    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 2

    .line 279
    iget-boolean p2, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->g:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->b:Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;

    if-eqz p2, :cond_0

    .line 280
    invoke-virtual {p2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p2

    sget-object v0, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->b:Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;

    .line 281
    invoke-virtual {p2}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p2

    sget-object v0, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-eq p2, v0, :cond_1

    .line 285
    :cond_0
    new-instance p2, Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;

    iget-object v0, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->a:Ljava/util/Map;

    invoke-direct {p2, p0, v0}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;-><init>(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;Ljava/util/Map;)V

    iput-object p2, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->b:Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;

    const/4 v0, 0x1

    .line 286
    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public setAutofocusInterval(J)V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    if-eqz v0, :cond_1

    .line 5080
    iput-wide p1, v0, Lo/PromotionGameActiveDialog;->b:J

    .line 5081
    iget-object v0, v0, Lo/PromotionGameActiveDialog;->e:Lo/setOnComplete;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 6085
    iput-wide p1, v0, Lo/setOnComplete;->e:J

    return-void

    .line 6083
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoFocusInterval must be greater than 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public setBackCamera()V
    .locals 1

    const/4 v0, 0x0

    .line 191
    invoke-virtual {p0, v0}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->setPreviewCameraId(I)V

    return-void
.end method

.method public setDecodeHints(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->a:Ljava/util/Map;

    return-void
.end method

.method public setFrontCamera()V
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0, v0}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->setPreviewCameraId(I)V

    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setOnQRCodeReadListener(Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DropdropElements2;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->d:Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DropdropElements2;

    return-void
.end method

.method public setPreviewCameraId(I)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    monitor-enter v0

    .line 7154
    :try_start_0
    iput p1, v0, Lo/PromotionGameActiveDialog;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7155
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public setQRDecodingEnabled(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->g:Z

    return-void
.end method

.method public setTorchEnabled(Z)V
    .locals 10

    .line 172
    iget-object v0, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    if-eqz v0, :cond_a

    .line 173
    monitor-enter v0

    .line 8165
    :try_start_0
    iget-object v1, v0, Lo/PromotionGameActiveDialog;->c:Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;

    if-eqz v1, :cond_9

    .line 8166
    iget-object v2, v0, Lo/PromotionGameActiveDialog;->d:Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;

    .line 9035
    iget-object v2, v1, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 10293
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 10295
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 10296
    const-string v5, "on"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 10297
    const-string v5, "torch"

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eq p1, v2, :cond_9

    .line 8167
    iget-object v2, v0, Lo/PromotionGameActiveDialog;->e:Lo/setOnComplete;

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 8169
    invoke-virtual {v2}, Lo/setOnComplete;->d()V

    const/4 v2, 0x0

    .line 8170
    iput-object v2, v0, Lo/PromotionGameActiveDialog;->e:Lo/setOnComplete;

    .line 8172
    :cond_3
    iget-object v2, v0, Lo/PromotionGameActiveDialog;->d:Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;

    .line 11035
    iget-object v2, v1, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 12304
    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 14319
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v7

    if-eqz p1, :cond_4

    const/4 v8, 0x2

    .line 14322
    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "torch"

    aput-object v9, v8, v4

    const-string v4, "on"

    aput-object v4, v8, v3

    const-string v3, "flash mode"

    invoke-static {v3, v7, v8}, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 14327
    :cond_4
    new-array v3, v3, [Ljava/lang/String;

    const-string v8, "off"

    aput-object v8, v3, v4

    const-string v4, "flash mode"

    invoke-static {v4, v7, v3}, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a(Ljava/lang/String;Ljava/util/Collection;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    .line 14332
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 14336
    invoke-virtual {v6, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 15344
    :cond_5
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v3

    .line 15345
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v4

    .line 15346
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v7

    if-nez v3, :cond_6

    if-eqz v4, :cond_8

    :cond_6
    const/4 v8, 0x0

    cmpl-float v9, v7, v8

    if-lez v9, :cond_8

    if-nez p1, :cond_7

    const/high16 v8, 0x3fc00000    # 1.5f

    :cond_7
    div-float/2addr v8, v7

    .line 15350
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 15353
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 15354
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v3

    if-eq v3, p1, :cond_8

    .line 15360
    invoke-virtual {v6, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 12306
    :cond_8
    invoke-virtual {v2, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    if-eqz v5, :cond_9

    .line 8174
    new-instance p1, Lo/setOnComplete;

    .line 16035
    iget-object v1, v1, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 8174
    invoke-direct {p1, v1}, Lo/setOnComplete;-><init>(Landroid/hardware/Camera;)V

    iput-object p1, v0, Lo/PromotionGameActiveDialog;->e:Lo/setOnComplete;

    .line 8175
    invoke-virtual {p1}, Lo/setOnComplete;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8178
    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_a
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 240
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    .line 17093
    iget-object p1, p1, Lo/PromotionGameActiveDialog;->d:Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;

    .line 18189
    iget-object p1, p1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/graphics/Point;

    if-nez p1, :cond_1

    return-void

    .line 250
    :cond_1
    iget-object p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    .line 19093
    iget-object p1, p1, Lo/PromotionGameActiveDialog;->d:Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;

    .line 20189
    iget-object p1, p1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/graphics/Point;

    .line 250
    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->h:I

    .line 251
    iget-object p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    .line 21093
    iget-object p1, p1, Lo/PromotionGameActiveDialog;->d:Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;

    .line 22189
    iget-object p1, p1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/graphics/Point;

    .line 251
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->j:I

    .line 254
    :try_start_0
    iget-object p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    invoke-virtual {p1}, Lo/PromotionGameActiveDialog;->d()V

    .line 257
    iget-object p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    .line 23064
    iput-object p0, p1, Lo/PromotionGameActiveDialog;->f:Landroid/hardware/Camera$PreviewCallback;

    .line 23066
    invoke-virtual {p1}, Lo/PromotionGameActiveDialog;->e()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 23067
    iget-object p1, p1, Lo/PromotionGameActiveDialog;->c:Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;

    .line 24035
    iget-object p1, p1, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 23067
    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 258
    :cond_2
    iget-object p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    invoke-direct {p0}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->getCameraDisplayOrientation()I

    move-result p2

    .line 25072
    iput p2, p1, Lo/PromotionGameActiveDialog;->a:I

    .line 25074
    invoke-virtual {p1}, Lo/PromotionGameActiveDialog;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 25075
    iget-object p1, p1, Lo/PromotionGameActiveDialog;->c:Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;

    .line 26035
    iget-object p1, p1, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 25075
    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 260
    :cond_3
    iget-object p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    invoke-virtual {p1}, Lo/PromotionGameActiveDialog;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    const/4 v0, 0x0

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lo/PromotionGameActiveDialog;->e(Landroid/view/SurfaceHolder;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 223
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    iget-object p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    monitor-enter p1

    .line 27188
    :try_start_1
    invoke-virtual {p1}, Lo/PromotionGameActiveDialog;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27189
    iget-object v1, p1, Lo/PromotionGameActiveDialog;->c:Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;

    .line 28035
    iget-object v1, v1, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 27189
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 27190
    iput-object v0, p1, Lo/PromotionGameActiveDialog;->c:Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27196
    :cond_0
    monitor-exit p1

    .line 228
    :goto_1
    :try_start_2
    new-instance p1, Lo/zzu;

    invoke-direct {p1}, Lo/zzu;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->i:Lo/zzu;

    .line 229
    iget-object p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    invoke-virtual {p1}, Lo/PromotionGameActiveDialog;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 232
    iget-object p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    monitor-enter p1

    .line 29188
    :try_start_3
    invoke-virtual {p1}, Lo/PromotionGameActiveDialog;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29189
    iget-object v1, p1, Lo/PromotionGameActiveDialog;->c:Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;

    .line 30035
    iget-object v1, v1, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 29189
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 29190
    iput-object v0, p1, Lo/PromotionGameActiveDialog;->c:Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29196
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception v0

    .line 27196
    monitor-exit p1

    throw v0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 271
    iget-object p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    const/4 v0, 0x0

    .line 31064
    iput-object v0, p1, Lo/PromotionGameActiveDialog;->f:Landroid/hardware/Camera$PreviewCallback;

    .line 31066
    invoke-virtual {p1}, Lo/PromotionGameActiveDialog;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31067
    iget-object p1, p1, Lo/PromotionGameActiveDialog;->c:Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;

    .line 32035
    iget-object p1, p1, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 31067
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    invoke-virtual {p1}, Lo/PromotionGameActiveDialog;->d()V

    .line 273
    iget-object p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e:Lo/PromotionGameActiveDialog;

    monitor-enter p1

    .line 33188
    :try_start_0
    invoke-virtual {p1}, Lo/PromotionGameActiveDialog;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33189
    iget-object v1, p1, Lo/PromotionGameActiveDialog;->c:Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;

    .line 34035
    iget-object v1, v1, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 33189
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 33190
    iput-object v0, p1, Lo/PromotionGameActiveDialog;->c:Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33196
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
