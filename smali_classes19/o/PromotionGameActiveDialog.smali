.class public final Lo/PromotionGameActiveDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;

.field public final d:Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;

.field public e:Lo/setOnComplete;

.field public f:Landroid/hardware/Camera$PreviewCallback;

.field private final g:Landroid/content/Context;

.field private h:Z

.field public i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput v0, p0, Lo/PromotionGameActiveDialog;->a:I

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lo/PromotionGameActiveDialog;->i:I

    const-wide/16 v0, 0x1388

    .line 56
    iput-wide v0, p0, Lo/PromotionGameActiveDialog;->b:J

    .line 59
    iput-object p1, p0, Lo/PromotionGameActiveDialog;->g:Landroid/content/Context;

    .line 60
    new-instance v0, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-direct {v0, p1}, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/PromotionGameActiveDialog;->d:Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    monitor-enter p0

    .line 202
    :try_start_0
    iget-object v0, p0, Lo/PromotionGameActiveDialog;->c:Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;

    if-eqz v0, :cond_1

    .line 203
    iget-boolean v1, p0, Lo/PromotionGameActiveDialog;->j:Z

    if-nez v1, :cond_1

    .line 13035
    iget-object v1, v0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 204
    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    const/4 v1, 0x1

    .line 205
    iput-boolean v1, p0, Lo/PromotionGameActiveDialog;->j:Z

    .line 206
    new-instance v1, Lo/setOnComplete;

    .line 14035
    iget-object v0, v0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 206
    invoke-direct {v1, v0}, Lo/setOnComplete;-><init>(Landroid/hardware/Camera;)V

    iput-object v1, p0, Lo/PromotionGameActiveDialog;->e:Lo/setOnComplete;

    .line 207
    iget-wide v2, p0, Lo/PromotionGameActiveDialog;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 15085
    iput-wide v2, v1, Lo/setOnComplete;->e:J

    goto :goto_0

    .line 15083
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AutoFocusInterval must be greater than 0."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lo/PromotionGameActiveDialog;->e:Lo/setOnComplete;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lo/setOnComplete;->d()V

    const/4 v0, 0x0

    .line 217
    iput-object v0, p0, Lo/PromotionGameActiveDialog;->e:Lo/setOnComplete;

    .line 219
    :cond_0
    iget-object v0, p0, Lo/PromotionGameActiveDialog;->c:Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lo/PromotionGameActiveDialog;->j:Z

    if-eqz v1, :cond_1

    .line 16035
    iget-object v0, v0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 220
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    const/4 v0, 0x0

    .line 221
    iput-boolean v0, p0, Lo/PromotionGameActiveDialog;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Landroid/view/SurfaceHolder;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lo/PromotionGameActiveDialog;->c:Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;

    .line 105
    invoke-virtual {p0}, Lo/PromotionGameActiveDialog;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_9

    .line 106
    iget v0, p0, Lo/PromotionGameActiveDialog;->i:I

    .line 2046
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    move-object v0, v2

    goto :goto_5

    :cond_0
    if-ltz v0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 2058
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2059
    invoke-static {v0, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_3

    .line 2063
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2064
    invoke-static {v0, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 2065
    invoke-static {}, Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;->values()[Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;

    move-result-object v7

    iget v8, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    aget-object v7, v7, v8

    .line 2066
    sget-object v8, Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;->BACK:Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;

    if-eq v7, v8, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v2

    :cond_4
    :goto_3
    if-ge v0, v1, :cond_5

    .line 2077
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-eqz v5, :cond_6

    move-object v1, v2

    goto :goto_4

    .line 2083
    :cond_6
    sget-object v1, Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;->BACK:Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;

    .line 2084
    invoke-static {v4}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v1

    .line 2085
    new-instance v6, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v6}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2086
    invoke-static {v4, v6}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    :goto_4
    if-nez v1, :cond_7

    goto :goto_0

    .line 2095
    :cond_7
    new-instance v5, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-static {}, Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;->values()[Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;

    move-result-object v7

    iget v8, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    aget-object v7, v7, v8

    iget v6, v6, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-direct {v5, v0, v1, v7, v6}, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;-><init>(ILandroid/hardware/Camera;Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;I)V

    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_8

    .line 3035
    iget-object v1, v0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    if-eqz v1, :cond_8

    .line 110
    iput-object v0, p0, Lo/PromotionGameActiveDialog;->c:Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;

    goto :goto_6

    .line 108
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Camera.open() failed to return object from driver"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4035
    :cond_9
    :goto_6
    iget-object v1, v0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 112
    invoke-virtual {v1, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 5035
    iget-object v1, v0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 113
    iget-object v5, p0, Lo/PromotionGameActiveDialog;->f:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 6035
    iget-object v1, v0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 114
    iget v5, p0, Lo/PromotionGameActiveDialog;->a:I

    invoke-virtual {v1, v5}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 116
    iget-boolean v1, p0, Lo/PromotionGameActiveDialog;->h:Z

    if-nez v1, :cond_14

    .line 117
    iput-boolean v3, p0, Lo/PromotionGameActiveDialog;->h:Z

    .line 118
    iget-object v1, p0, Lo/PromotionGameActiveDialog;->d:Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;

    .line 8035
    iget-object v5, v0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 7067
    invoke-virtual {v5}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v5

    .line 7068
    iget-object v6, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->c:Landroid/content/Context;

    const-string v7, "window"

    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    .line 7069
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    .line 7071
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    move-result v6

    if-eqz v6, :cond_e

    if-eq v6, v3, :cond_d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    const/4 v7, 0x3

    if-eq v6, v7, :cond_b

    .line 7088
    rem-int/lit8 v7, v6, 0x5a

    if-nez v7, :cond_a

    add-int/lit16 v6, v6, 0x168

    .line 7089
    rem-int/lit16 v6, v6, 0x168

    goto :goto_7

    .line 7091
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Bad rotation: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    const/16 v6, 0x10e

    goto :goto_7

    :cond_c
    const/16 v6, 0xb4

    goto :goto_7

    :cond_d
    const/16 v6, 0x5a

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    .line 9043
    :goto_7
    iget v7, v0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    .line 10039
    iget-object v8, v0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->b:Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;

    .line 7100
    sget-object v9, Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;->FRONT:Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;

    if-ne v8, v9, :cond_f

    rsub-int v7, v7, 0x168

    .line 7101
    rem-int/lit16 v7, v7, 0x168

    :cond_f
    add-int/lit16 v7, v7, 0x168

    sub-int/2addr v7, v6

    .line 7105
    rem-int/lit16 v7, v7, 0x168

    iput v7, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->e:I

    .line 7107
    iget v6, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->e:I

    .line 11039
    iget-object v6, v0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->b:Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;

    .line 7108
    sget-object v7, Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;->FRONT:Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;

    if-ne v6, v7, :cond_10

    .line 7110
    iget v6, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->e:I

    rsub-int v6, v6, 0x168

    rem-int/lit16 v6, v6, 0x168

    iput v6, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->b:I

    goto :goto_8

    .line 7112
    :cond_10
    iget v6, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->e:I

    iput v6, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->b:I

    .line 7114
    :goto_8
    iget v6, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->b:I

    .line 7116
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object v6, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->g:Landroid/graphics/Point;

    .line 7117
    iget-object p2, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->g:Landroid/graphics/Point;

    .line 7118
    iget-object p2, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->g:Landroid/graphics/Point;

    invoke-virtual {v1, v5, p2}, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->d(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/graphics/Point;

    .line 7119
    iget-object p2, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/graphics/Point;

    .line 7120
    iget-object p2, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->g:Landroid/graphics/Point;

    invoke-virtual {v1, v5, p2}, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->d(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a:Landroid/graphics/Point;

    .line 7121
    iget-object p2, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a:Landroid/graphics/Point;

    .line 7123
    iget-object p2, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->g:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    iget-object p3, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->g:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    if-ge p2, p3, :cond_11

    const/4 p2, 0x1

    goto :goto_9

    :cond_11
    const/4 p2, 0x0

    .line 7124
    :goto_9
    iget-object p3, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->x:I

    iget-object v5, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    if-ge p3, v5, :cond_12

    const/4 p3, 0x1

    goto :goto_a

    :cond_12
    const/4 p3, 0x0

    :goto_a
    if-ne p2, p3, :cond_13

    .line 7127
    iget-object p2, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a:Landroid/graphics/Point;

    iput-object p2, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->i:Landroid/graphics/Point;

    goto :goto_b

    .line 7129
    :cond_13
    new-instance p2, Landroid/graphics/Point;

    iget-object p3, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    iget-object v5, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-direct {p2, p3, v5}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->i:Landroid/graphics/Point;

    .line 7131
    :goto_b
    iget-object p2, v1, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->i:Landroid/graphics/Point;

    .line 12035
    :cond_14
    iget-object p2, v0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 122
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p3

    if-nez p3, :cond_15

    goto :goto_c

    .line 124
    :cond_15
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :goto_c
    :try_start_1
    iget-object p3, p0, Lo/PromotionGameActiveDialog;->d:Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-virtual {p3, v0, v4}, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a(Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_d

    :catch_0
    nop

    if-eqz v2, :cond_16

    .line 133
    :try_start_2
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p3

    .line 134
    invoke-virtual {p3, v2}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :try_start_3
    invoke-virtual {p2, p3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 137
    iget-object p3, p0, Lo/PromotionGameActiveDialog;->d:Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;

    invoke-virtual {p3, v0, v3}, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->a(Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;Z)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :catch_1
    :cond_16
    :goto_d
    :try_start_4
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Z
    .locals 1

    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Lo/PromotionGameActiveDialog;->c:Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, v0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
