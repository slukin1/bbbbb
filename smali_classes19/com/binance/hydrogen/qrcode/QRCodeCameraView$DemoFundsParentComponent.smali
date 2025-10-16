.class Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/hydrogen/qrcode/QRCodeCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "[B",
        "Ljava/lang/Void;",
        "Lo/setPlaybackSpeed;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/binance/hydrogen/qrcode/QRCodeCameraView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/setShowBack;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/hydrogen/qrcode/QRCodeCameraView;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 354
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 351
    new-instance v0, Lo/setShowBack;

    invoke-direct {v0}, Lo/setShowBack;-><init>()V

    iput-object v0, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;->b:Lo/setShowBack;

    .line 355
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;->a:Ljava/lang/ref/WeakReference;

    .line 356
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private c(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;[Lo/setUseController;)[Landroid/graphics/PointF;
    .locals 16

    move-object/from16 v0, p2

    .line 415
    invoke-static/range {p1 .. p1}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->f(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;)I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_0

    .line 418
    sget-object v1, Lcom/binance/hydrogen/qrcode/Orientation;->LANDSCAPE:Lcom/binance/hydrogen/qrcode/Orientation;

    goto :goto_0

    .line 417
    :cond_0
    sget-object v1, Lcom/binance/hydrogen/qrcode/Orientation;->PORTRAIT:Lcom/binance/hydrogen/qrcode/Orientation;

    .line 419
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 420
    invoke-static/range {p1 .. p1}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->a(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;)Lo/PromotionGameActiveDialog;

    move-result-object v3

    .line 1093
    iget-object v3, v3, Lo/PromotionGameActiveDialog;->d:Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;

    .line 2189
    iget-object v3, v3, Lo/PaymentDetailsFundsDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/graphics/Point;

    .line 422
    invoke-static/range {p1 .. p1}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->a(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;)Lo/PromotionGameActiveDialog;

    move-result-object v4

    .line 3158
    iget v4, v4, Lo/PromotionGameActiveDialog;->i:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4013
    :goto_1
    array-length v7, v0

    new-array v7, v7, [Landroid/graphics/PointF;

    .line 4015
    array-length v8, v0

    const/4 v9, 0x0

    :goto_2
    if-ge v5, v8, :cond_6

    aget-object v10, v0, v5

    .line 5026
    iget v11, v3, Landroid/graphics/Point;->x:I

    int-to-float v11, v11

    .line 5027
    iget v12, v3, Landroid/graphics/Point;->y:I

    int-to-float v12, v12

    .line 5033
    sget-object v13, Lcom/binance/hydrogen/qrcode/Orientation;->PORTRAIT:Lcom/binance/hydrogen/qrcode/Orientation;

    if-ne v1, v13, :cond_2

    .line 5034
    iget v13, v2, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    div-float/2addr v13, v12

    .line 5035
    iget v14, v2, Landroid/graphics/Point;->y:I

    int-to-float v14, v14

    div-float/2addr v14, v11

    .line 5036
    new-instance v11, Landroid/graphics/PointF;

    .line 6042
    iget v15, v10, Lo/setUseController;->e:F

    sub-float/2addr v12, v15

    mul-float v12, v12, v13

    .line 7038
    iget v10, v10, Lo/setUseController;->a:F

    mul-float v10, v10, v14

    .line 5036
    invoke-direct {v11, v12, v10}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz v4, :cond_5

    .line 5038
    iget v10, v2, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    iget v12, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v12

    iput v10, v11, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 5040
    :cond_2
    sget-object v13, Lcom/binance/hydrogen/qrcode/Orientation;->LANDSCAPE:Lcom/binance/hydrogen/qrcode/Orientation;

    if-ne v1, v13, :cond_4

    .line 5041
    iget v13, v2, Landroid/graphics/Point;->x:I

    int-to-float v13, v13

    div-float/2addr v13, v11

    .line 5042
    iget v11, v2, Landroid/graphics/Point;->y:I

    int-to-float v11, v11

    div-float/2addr v11, v12

    .line 5043
    iget v12, v2, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    .line 8038
    iget v14, v10, Lo/setUseController;->a:F

    .line 5043
    iget v15, v2, Landroid/graphics/Point;->y:I

    int-to-float v15, v15

    .line 5044
    new-instance v6, Landroid/graphics/PointF;

    mul-float v14, v14, v13

    sub-float/2addr v12, v14

    .line 9042
    iget v10, v10, Lo/setUseController;->e:F

    mul-float v10, v10, v11

    sub-float/2addr v15, v10

    .line 5044
    invoke-direct {v6, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz v4, :cond_3

    .line 5046
    iget v10, v2, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    iget v11, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v11

    iput v10, v6, Landroid/graphics/PointF;->x:F

    :cond_3
    move-object v11, v6

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    .line 4018
    :cond_5
    :goto_3
    aput-object v11, v7, v9

    const/4 v6, 0x1

    add-int/2addr v9, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    return-object v7
.end method


# virtual methods
.method protected varargs a([[B)Lo/setPlaybackSpeed;
    .locals 12

    .line 361
    iget-object v0, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 367
    :cond_0
    invoke-static {v0}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->a(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;)Lo/PromotionGameActiveDialog;

    const/4 v2, 0x0

    aget-object v4, p1, v2

    invoke-static {v0}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->e(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;)I

    move-result v9

    .line 368
    invoke-static {v0}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->b(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;)I

    move-result v10

    .line 10235
    new-instance p1, Lo/setShowBuffering;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v3, p1

    move v5, v9

    move v6, v10

    invoke-direct/range {v3 .. v11}, Lo/setShowBuffering;-><init>([BIIIIIIZ)V

    .line 370
    new-instance v2, Lo/setFixedTextSize;

    invoke-direct {v2, p1}, Lo/setFixedTextSize;-><init>(Lo/setKeepContentOnPlayerReset;)V

    .line 371
    new-instance p1, Lo/setControllerHideOnTouch;

    invoke-direct {p1, v2}, Lo/setControllerHideOnTouch;-><init>(Lo/setControllerHideDuringAds;)V

    .line 374
    :try_start_0
    invoke-static {v0}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->c(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;)Lo/zzu;

    move-result-object v2

    iget-object v3, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2, p1, v3}, Lo/zzu;->c(Lo/setControllerHideOnTouch;Ljava/util/Map;)Lo/setPlaybackSpeed;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    invoke-static {v0}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->c(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;)Lo/zzu;

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 382
    :catch_0
    :try_start_1
    invoke-static {}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->c()Ljava/lang/String;

    goto :goto_0

    .line 380
    :catch_1
    invoke-static {}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->c()Ljava/lang/String;

    goto :goto_0

    .line 378
    :catch_2
    invoke-static {}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->c()Ljava/lang/String;

    goto :goto_0

    .line 376
    :catch_3
    invoke-static {}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->c()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    :goto_0
    invoke-static {v0}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->c(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;)Lo/zzu;

    return-object v1

    :goto_1
    invoke-static {v0}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->c(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;)Lo/zzu;

    .line 385
    throw p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 347
    check-cast p1, [[B

    invoke-virtual {p0, p1}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;->a([[B)Lo/setPlaybackSpeed;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lo/setPlaybackSpeed;)V
    .locals 2

    .line 392
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 397
    invoke-static {v0}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->d(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;)Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DropdropElements2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11096
    iget-object v1, p1, Lo/setPlaybackSpeed;->e:[Lo/setUseController;

    .line 400
    invoke-direct {p0, v0, v1}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;->c(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;[Lo/setUseController;)[Landroid/graphics/PointF;

    move-result-object v1

    .line 401
    invoke-static {v0}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView;->d(Lcom/binance/hydrogen/qrcode/QRCodeCameraView;)Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DropdropElements2;

    move-result-object v0

    .line 12072
    iget-object p1, p1, Lo/setPlaybackSpeed;->d:Ljava/lang/String;

    .line 401
    invoke-interface {v0, p1, v1}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DropdropElements2;->b(Ljava/lang/String;[Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 347
    check-cast p1, Lo/setPlaybackSpeed;

    invoke-virtual {p0, p1}, Lcom/binance/hydrogen/qrcode/QRCodeCameraView$DemoFundsParentComponent;->e(Lo/setPlaybackSpeed;)V

    return-void
.end method
