.class public Lcom/onfido/android/sdk/capture/utils/ImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004H\u0012JE\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0011H\u0010\u00a2\u0006\u0002\u0008\u0014J\u001d\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008\u0016JF\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u001a\u0008\u0002\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020!0\u001fH\u0016J(\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0004H\u0012J\u001d\u0010(\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0010\u00a2\u0006\u0002\u0008,J%\u0010(\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020)2\u0006\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020+H\u0010\u00a2\u0006\u0002\u0008,J\u0010\u0010/\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u0004H\u0016J\u0010\u00101\u001a\u00020 2\u0006\u00100\u001a\u00020\u0004H\u0012J \u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00042\u0006\u00105\u001a\u00020\u0018H\u0016J2\u00106\u001a\u0004\u0018\u0001072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u00108\u001a\u0002072\u0006\u00109\u001a\u00020:H\u0090@\u00a2\u0006\u0004\u0008;\u0010<J\u0015\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u000207H\u0010\u00a2\u0006\u0002\u0008@J\u001d\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020+2\u0006\u0010D\u001a\u00020EH\u0010\u00a2\u0006\u0002\u0008FJ(\u0010G\u001a\u00020\u000c2\u0006\u0010H\u001a\u00020\u000c2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u0004H\u0016J \u0010J\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u0004H\u0012J \u0010M\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u0004H\u0012J \u0010N\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u0004H\u0012J \u0010O\u001a\u00020\u00182\u0006\u0010P\u001a\u00020\u00182\u0006\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0016J\u0016\u0010U\u001a\u00020\u000c*\u00020\u00182\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004H\u0012\u00a8\u0006V\u00b2\u0006\n\u0010W\u001a\u00020\u0018X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
        "",
        "()V",
        "calculateInSampleSize",
        "",
        "options",
        "Landroid/graphics/BitmapFactory$Options;",
        "reqWidth",
        "reqHeight",
        "cropImage",
        "Lcom/onfido/android/sdk/capture/internal/util/ImageResult;",
        "jpegData",
        "",
        "frame",
        "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
        "jpegQuality",
        "isCameraXEnabled",
        "",
        "isFourByThreeEnabled",
        "isInVirtualEnvironment",
        "cropImage$onfido_capture_sdk_core_release",
        "cropImageForScreenShowOnly",
        "cropImageForScreenShowOnly$onfido_capture_sdk_core_release",
        "decodeScaledResource",
        "Landroid/graphics/Bitmap;",
        "data",
        "dstWidth",
        "dstHeight",
        "inPreferredConfig",
        "Landroid/graphics/Bitmap$Config;",
        "updateMatrixBlock",
        "Lkotlin/Function2;",
        "Landroid/graphics/Matrix;",
        "",
        "encodeYUV420SP",
        "yuv420sp",
        "argb",
        "",
        "width",
        "height",
        "getDocumentDetectionFrame",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;",
        "outerLimits",
        "Landroid/graphics/RectF;",
        "getDocumentDetectionFrame$onfido_capture_sdk_core_release",
        "outerRect",
        "innerRect",
        "getExifOrientationDegrees",
        "exifOrientation",
        "getMatrixForRotation",
        "getNV21",
        "inputWidth",
        "inputHeight",
        "scaled",
        "getPoaFileNameAfterCropping",
        "",
        "poaImageFileName",
        "capturedFilesDir",
        "Ljava/io/File;",
        "getPoaFileNameAfterCropping$onfido_capture_sdk_core_release",
        "([BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUploadMediaPickerIntent",
        "Landroid/content/Intent;",
        "textToShow",
        "getUploadMediaPickerIntent$onfido_capture_sdk_core_release",
        "limitRect",
        "Lcom/onfido/android/sdk/capture/ui/camera/Frame;",
        "rect",
        "cropRect",
        "Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;",
        "limitRect$onfido_capture_sdk_core_release",
        "rotateNV21",
        "yuv",
        "rotation",
        "rotateYUV420Degree180",
        "imageWidth",
        "imageHeight",
        "rotateYUV420Degree270",
        "rotateYUV420Degree90",
        "roundBitmap",
        "bitmap",
        "resources",
        "Landroid/content/res/Resources;",
        "cornerRadiusInPx",
        "",
        "convertToByteArray",
        "onfido-capture-sdk-core_release",
        "emptyBitmap"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 65353
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p3, :cond_0

    if-gt p1, p2, :cond_0

    return v1

    :cond_0
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 p1, p1, 0x2

    :goto_0
    div-int v2, v0, v1

    if-lt v2, p3, :cond_1

    div-int v2, p1, v1

    if-lt v2, p2, :cond_1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private convertToByteArray(Landroid/graphics/Bitmap;I)[B
    .locals 2

    .line 65352
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method static synthetic convertToByteArray$default(Lcom/onfido/android/sdk/capture/utils/ImageUtils;Landroid/graphics/Bitmap;IILjava/lang/Object;)[B
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/16 p2, 0x64

    .line 65351
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->convertToByteArray(Landroid/graphics/Bitmap;I)[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: convertToByteArray"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic cropImage$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/utils/ImageUtils;[BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;IZZZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/internal/util/ImageResult;
    .locals 7

    if-nez p8, :cond_4

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/16 p3, 0x64

    const/16 v3, 0x64

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    const/4 p8, 0x0

    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    move v6, p6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65350
    invoke-virtual/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->cropImage$onfido_capture_sdk_core_release([BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;IZZZ)Lcom/onfido/android/sdk/capture/internal/util/ImageResult;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cropImage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic decodeScaledResource$default(Lcom/onfido/android/sdk/capture/utils/ImageUtils;[BIILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 65349
    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    sget-object p5, Lcom/onfido/android/sdk/capture/utils/ImageUtils$decodeScaledResource$1;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/ImageUtils$decodeScaledResource$1;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->decodeScaledResource([BIILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function2;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decodeScaledResource"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final decodeScaledResource$lambda$1(Lkotlin/Lazy;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 65348
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private encodeYUV420SP([B[III)V
    .locals 15

    move/from16 v0, p3

    move/from16 v1, p4

    mul-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v1, :cond_8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_7

    .line 65347
    aget v8, p2, v5

    const/high16 v9, 0xff0000

    and-int/2addr v9, v8

    shr-int/lit8 v9, v9, 0x10

    const v10, 0xff00

    and-int/2addr v10, v8

    shr-int/lit8 v10, v10, 0x8

    const/16 v11, 0xff

    and-int/2addr v8, v11

    mul-int/lit8 v12, v9, 0x42

    mul-int/lit16 v13, v10, 0x81

    add-int/2addr v12, v13

    mul-int/lit8 v13, v8, 0x19

    add-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x80

    shr-int/lit8 v12, v12, 0x8

    add-int/lit8 v12, v12, 0x10

    mul-int/lit8 v13, v9, -0x26

    mul-int/lit8 v14, v10, 0x4a

    sub-int/2addr v13, v14

    mul-int/lit8 v14, v8, 0x70

    add-int/2addr v13, v14

    add-int/lit16 v13, v13, 0x80

    shr-int/lit8 v13, v13, 0x8

    add-int/lit16 v13, v13, 0x80

    mul-int/lit8 v9, v9, 0x70

    mul-int/lit8 v10, v10, 0x5e

    sub-int/2addr v9, v10

    mul-int/lit8 v8, v8, 0x12

    sub-int/2addr v9, v8

    add-int/lit16 v9, v9, 0x80

    shr-int/lit8 v8, v9, 0x8

    add-int/lit16 v8, v8, 0x80

    if-gez v12, :cond_0

    const/4 v12, 0x0

    goto :goto_2

    :cond_0
    if-le v12, v11, :cond_1

    const/16 v12, 0xff

    :cond_1
    :goto_2
    int-to-byte v9, v12

    aput-byte v9, p1, v6

    rem-int/lit8 v9, v4, 0x2

    if-nez v9, :cond_6

    rem-int/lit8 v9, v5, 0x2

    if-nez v9, :cond_6

    if-gez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_3

    :cond_2
    if-le v8, v11, :cond_3

    const/16 v8, 0xff

    :cond_3
    :goto_3
    int-to-byte v8, v8

    aput-byte v8, p1, v2

    add-int/lit8 v8, v2, 0x2

    if-gez v13, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    if-le v13, v11, :cond_5

    goto :goto_4

    :cond_5
    move v11, v13

    :goto_4
    add-int/lit8 v2, v2, 0x1

    int-to-byte v9, v11

    aput-byte v9, p1, v2

    move v2, v8

    :cond_6
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method private getMatrixForRotation(I)Landroid/graphics/Matrix;
    .locals 6

    .line 65346
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, -0x3d4c0000    # -90.0f

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43340000    # 180.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    return-object v0

    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    return-object v0

    :pswitch_3
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    :goto_0
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-object v0

    :pswitch_5
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    return-object v0

    :pswitch_6
    invoke-virtual {v0, v5, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic getPoaFileNameAfterCropping$suspendImpl(Lcom/onfido/android/sdk/capture/utils/ImageUtils;[BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Ljava/lang/String;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onfido/android/sdk/capture/utils/ImageUtils;",
            "[B",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 0
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    new-instance v8, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/onfido/android/sdk/capture/utils/ImageUtils$getPoaFileNameAfterCropping$2;-><init>(Lcom/onfido/android/sdk/capture/utils/ImageUtils;[BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Ljava/io/File;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 1001
    invoke-static {v0, v8, p5}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private rotateYUV420Degree180([BII)[B
    .locals 4

    mul-int p2, p2, p3

    mul-int/lit8 p3, p2, 0x3

    .line 65345
    div-int/lit8 p3, p3, 0x2

    new-array v0, p3, [B

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, -0x1

    :goto_1
    if-lt p3, p2, :cond_1

    add-int/lit8 v1, p3, -0x1

    aget-byte v1, p1, v1

    aput-byte v1, v0, v2

    add-int/lit8 v1, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    aget-byte v3, p1, p3

    aput-byte v3, v0, v2

    add-int/lit8 p3, p3, -0x2

    move v2, v1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private rotateYUV420Degree270([BII)[B
    .locals 0

    .line 65344
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->rotateYUV420Degree90([BII)[B

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->rotateYUV420Degree180([BII)[B

    move-result-object p1

    return-object p1
.end method

.method private rotateYUV420Degree90([BII)[B
    .locals 10

    mul-int v0, p2, p3

    mul-int/lit8 v1, v0, 0x3

    .line 65343
    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, p2, :cond_1

    add-int/lit8 v6, p3, -0x1

    :goto_1
    if-ltz v6, :cond_0

    mul-int v7, v6, p2

    add-int/2addr v7, v4

    aget-byte v7, p1, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, p2, -0x1

    :goto_2
    if-lez v4, :cond_3

    div-int/lit8 v5, p3, 0x2

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_2

    mul-int v7, v6, p2

    add-int/2addr v7, v0

    add-int v8, v7, v4

    aget-byte v8, p1, v8

    aput-byte v8, v2, v1

    add-int/lit8 v8, v1, -0x1

    add-int/lit8 v9, v4, -0x1

    add-int/2addr v7, v9

    aget-byte v7, p1, v7

    aput-byte v7, v2, v8

    add-int/lit8 v1, v1, -0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x2

    goto :goto_2

    :cond_3
    return-object v2
.end method


# virtual methods
.method public cropImage$onfido_capture_sdk_core_release([BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;IZZZ)Lcom/onfido/android/sdk/capture/internal/util/ImageResult;
    .locals 12

    move/from16 v1, p5

    .line 65342
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameWidth()I

    move-result v4

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v9}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->decodeScaledResource$default(Lcom/onfido/android/sdk/capture/utils/ImageUtils;[BIILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getHeight()I

    move-result v0

    const/4 v3, 0x2

    div-int/2addr v0, v3

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v4

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getHeight()I

    move-result v4

    int-to-double v4, v4

    const-wide v6, 0x3ff2666666666666L    # 1.15

    mul-double v4, v4, v6

    double-to-int v4, v4

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v5

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getTop()I

    move-result v5

    div-int/lit8 v6, v4, 0x2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameHeight()I

    move-result v7

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameWidth()I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ge v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameHeight()I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameWidth()I

    move-result v8

    :goto_1
    if-eqz v1, :cond_3

    if-eqz v7, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameHeight()I

    move-result v0

    :goto_2
    sub-int/2addr v0, v4

    div-int/2addr v0, v3

    invoke-static {v2, v10, v0, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    add-int/2addr v5, v0

    sub-int/2addr v5, v6

    invoke-static {v2, v10, v5, v8, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    sget-object v4, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    const-string v5, "CropImage"

    invoke-virtual {v4, v5}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;->tag(Ljava/lang/String;)Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cropping failed: \nIsFourByThreeEnabled = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nFrame Width = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameWidth()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nFrame Height = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameHeight()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nOuter Frame Top = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getTop()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nOuter Frame Left = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getLeft()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nOuter Frame Height = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getHeight()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nOuter Frame Width = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getOuterFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getWidth()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDecoded Bitmap Height = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nDecoded Bitmap Width = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1, v5}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v5, p0

    move v6, p3

    invoke-direct {p0, v2, p3}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->convertToByteArray(Landroid/graphics/Bitmap;I)[B

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v2, Lcom/onfido/android/sdk/capture/utils/FileUtils;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/FileUtils;

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static {v2, p1, v6, v3, v6}, Lcom/onfido/android/sdk/capture/utils/FileUtils;->fileFromByteArray$default(Lcom/onfido/android/sdk/capture/utils/FileUtils;[BLjava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v7

    new-instance v8, Landroid/media/ExifInterface;

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0, v6, v3, v6}, Lcom/onfido/android/sdk/capture/utils/FileUtils;->fileFromByteArray$default(Lcom/onfido/android/sdk/capture/utils/FileUtils;[BLjava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v2

    new-instance v0, Landroid/media/ExifInterface;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-array v3, v9, [Ljava/lang/String;

    const-string v6, "Orientation"

    aput-object v6, v3, v10

    invoke-static {v8, v0, v3}, Lcom/onfido/android/sdk/capture/ui/camera/Exif;->copy(Landroid/media/ExifInterface;Landroid/media/ExifInterface;[Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v6, 0x18

    if-lt v3, v6, :cond_6

    if-eqz p6, :cond_4

    const-string v3, "virtual"

    goto :goto_4

    :cond_4
    const-string v3, "native"

    :goto_4
    if-eqz p4, :cond_5

    const-string v6, "CameraX"

    goto :goto_5

    :cond_5
    const-string v6, "Camera1 API"

    :goto_5
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "MakerNote"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    sget-object v3, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    invoke-virtual {v3, v0}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :goto_6
    :try_start_3
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/FileUtils;->INSTANCE:Lcom/onfido/android/sdk/capture/utils/FileUtils;

    invoke-virtual {v0, v2}, Lcom/onfido/android/sdk/capture/utils/FileUtils;->fileToByteArray(Ljava/io/File;)[B

    move-result-object v0

    new-instance v3, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-direct {v3, v1, v4}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;-><init>(II)V

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;

    invoke-direct {v1, v0, v3}, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;-><init>([BLcom/onfido/android/sdk/capture/internal/util/Dimension;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v0
.end method

.method public cropImageForScreenShowOnly$onfido_capture_sdk_core_release([BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;)Lcom/onfido/android/sdk/capture/internal/util/ImageResult;
    .locals 8

    .line 65341
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getFrameHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->decodeScaledResource$default(Lcom/onfido/android/sdk/capture/utils/ImageUtils;[BIILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getInnerFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getInnerFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v1

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getTop()I

    move-result v1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getInnerFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v2

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;->getInnerFrame()Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object p2

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;->getHeight()I

    move-result p2

    invoke-static {p1, v0, v1, v2, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p2, v1, p1, v0}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->convertToByteArray$default(Lcom/onfido/android/sdk/capture/utils/ImageUtils;Landroid/graphics/Bitmap;IILjava/lang/Object;)[B

    move-result-object p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;

    new-instance v1, Lcom/onfido/android/sdk/capture/internal/util/Dimension;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lcom/onfido/android/sdk/capture/internal/util/Dimension;-><init>(II)V

    invoke-direct {v0, p1, v1}, Lcom/onfido/android/sdk/capture/internal/util/ImageResult;-><init>([BLcom/onfido/android/sdk/capture/internal/util/Dimension;)V

    return-object v0
.end method

.method public decodeScaledResource([BIILandroid/graphics/Bitmap$Config;Lkotlin/jvm/functions/Function2;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Landroid/graphics/Bitmap$Config;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Matrix;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 65340
    new-instance p4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/ui/camera/Exif;->exifOrientationIdentifier([B)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->getExifOrientationDegrees(I)I

    move-result v2

    const/16 v3, 0x10e

    const/16 v4, 0x5a

    if-eq v2, v4, :cond_0

    if-eq v2, v3, :cond_0

    move v5, p2

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_1

    move v2, p3

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    invoke-direct {p0, p4, v5, v2}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, p4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v1, p4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v2, Lcom/onfido/android/sdk/capture/utils/ImageUtils$decodeScaledResource$emptyBitmap$2;

    invoke-direct {v2, p3, p2}, Lcom/onfido/android/sdk/capture/utils/ImageUtils$decodeScaledResource$emptyBitmap$2;-><init>(II)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    array-length p3, p1

    invoke-static {p1, v1, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->decodeScaledResource$lambda$1(Lkotlin/Lazy;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_2
    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->getMatrixForRotation(I)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-interface {p5, v6, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p1, p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p2
.end method

.method public getDocumentDetectionFrame$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Landroid/graphics/RectF;)Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v14, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getWidth$onfido_capture_sdk_core_release()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getHeight$onfido_capture_sdk_core_release()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getWidth$onfido_capture_sdk_core_release()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getHeight$onfido_capture_sdk_core_release()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getCropRect$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v1

    move-object/from16 v7, p2

    invoke-virtual {p0, v7, v1}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->limitRect$onfido_capture_sdk_core_release(Landroid/graphics/RectF;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;)Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object v1

    invoke-static {v1}, Lcom/onfido/android/sdk/capture/ui/camera/Exif;->exifOrientationIdentifier([B)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->getExifOrientationDegrees(I)I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getCropRect$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getBitmap$onfido_capture_sdk_core_release()Landroid/graphics/Bitmap;

    move-result-object v11

    const/16 v12, 0x40

    const/4 v13, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v13}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;-><init>([BIIIILcom/onfido/android/sdk/capture/ui/camera/Frame;Lcom/onfido/android/sdk/capture/ui/camera/Frame;ILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v14
.end method

.method public getDocumentDetectionFrame$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;Landroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;
    .locals 12

    .line 2
    new-instance v11, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getData$onfido_capture_sdk_core_release()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getWidth$onfido_capture_sdk_core_release()I

    move-result v2

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getHeight$onfido_capture_sdk_core_release()I

    move-result v3

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getWidth$onfido_capture_sdk_core_release()I

    move-result v4

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getHeight$onfido_capture_sdk_core_release()I

    move-result v5

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getCropRect$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->limitRect$onfido_capture_sdk_core_release(Landroid/graphics/RectF;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;)Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v6

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getCropRect$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->limitRect$onfido_capture_sdk_core_release(Landroid/graphics/RectF;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;)Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    move-result-object v7

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getRotation$onfido_capture_sdk_core_release()I

    move-result v8

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getCropRect$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;

    move-result-object v9

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage;->getBitmap$onfido_capture_sdk_core_release()Landroid/graphics/Bitmap;

    move-result-object v10

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;-><init>([BIIIILcom/onfido/android/sdk/capture/ui/camera/Frame;Lcom/onfido/android/sdk/capture/ui/camera/Frame;ILcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;Landroid/graphics/Bitmap;)V

    return-object v11
.end method

.method public getExifOrientationDegrees(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/16 p1, 0x10e

    return p1

    :pswitch_1
    const/16 p1, 0x5a

    return p1

    :pswitch_2
    const/16 p1, 0xb4

    return p1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getNV21(IILandroid/graphics/Bitmap;)[B
    .locals 10

    mul-int v0, p1, p2

    .line 65338
    new-array v9, v0, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, v9

    move v4, p1

    move v7, p1

    move v8, p2

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array p3, v0, [B

    invoke-direct {p0, p3, v9, p1, p2}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->encodeYUV420SP([B[III)V

    return-object p3
.end method

.method public getPoaFileNameAfterCropping$onfido_capture_sdk_core_release([BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Ljava/lang/String;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65337
    invoke-static/range {p0 .. p5}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->getPoaFileNameAfterCropping$suspendImpl(Lcom/onfido/android/sdk/capture/utils/ImageUtils;[BLcom/onfido/android/sdk/capture/ui/camera/DocumentDetectionFrame;Ljava/lang/String;Ljava/io/File;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getUploadMediaPickerIntent$onfido_capture_sdk_core_release(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 65336
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.PICK"

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v1, "android.intent.extra.INITIAL_INTENTS"

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p1
.end method

.method public limitRect$onfido_capture_sdk_core_release(Landroid/graphics/RectF;Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;)Lcom/onfido/android/sdk/capture/ui/camera/Frame;
    .locals 6

    .line 65335
    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;->getZoomFactor()F

    move-result v0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;->getVerticalOffset()I

    move-result v1

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/camera/OnfidoImage$CropRect;->getHorizontalOffset()I

    move-result p2

    new-instance v2, Lcom/onfido/android/sdk/capture/ui/camera/Frame;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v0

    float-to-int v4, v4

    int-to-float p2, p2

    iget v5, p1, Landroid/graphics/RectF;->left:F

    div-float/2addr v5, v0

    add-float/2addr p2, v5

    float-to-int p2, p2

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr p1, v0

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-direct {v2, v3, v4, p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/Frame;-><init>(IIII)V

    return-object v2
.end method

.method public rotateNV21([BIII)[B
    .locals 1

    if-eqz p4, :cond_3

    const/16 v0, 0x5a

    if-eq p4, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p4, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p4, v0, :cond_0

    .line 65334
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->rotateYUV420Degree270([BII)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Rotation not 0, 90, 180 or 270. Rotation is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->rotateYUV420Degree180([BII)[B

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/utils/ImageUtils;->rotateYUV420Degree90([BII)[B

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public roundBitmap(Landroid/graphics/Bitmap;Landroid/content/res/Resources;F)Landroid/graphics/Bitmap;
    .locals 0

    .line 65333
    invoke-static {p2, p1}, Lo/LazyStaggeredGridLaneInfosetGapsinlinedbinarySearchBydefault1;->e(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lo/LazyStaggeredGridStatescroll1;

    move-result-object p2

    invoke-virtual {p2, p3}, Lo/LazyStaggeredGridStatescroll1;->b(F)V

    invoke-static {p2}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object p2
.end method
