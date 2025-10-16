.class public final Lo/setFieldValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0005H\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u0007J\"\u0010\u000b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0007J$\u0010\r\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0007J\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0002J\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\tJ\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\tH\u0003J\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\tH\u0002J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001a\u0010 \u001a\u0004\u0018\u00010\t2\u0006\u0010!\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0012\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0012\u0010#\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0012\u0010$\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0012\u0010%\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0010\u0010&\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0018\u0010\'\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010(\u001a\u00020)H\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0012\u0010,\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0012\u0010-\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0010\u0010.\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0010\u0010/\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0018\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0005H\u0002J\u0012\u00104\u001a\u0004\u0018\u00010\t2\u0008\u00105\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00066"
    }
    d2 = {
        "Lcom/binance/c2c/utils/QRCodeUtils;",
        "",
        "<init>",
        "()V",
        "IMAGE_HALFWIDTH",
        "",
        "createQRCode",
        "Landroid/graphics/Bitmap;",
        "text",
        "",
        "size",
        "createQRCodeWithLogo",
        "mBitmap",
        "createQRImage",
        "context",
        "Landroid/content/Context;",
        "data",
        "logoBm",
        "addLogo",
        "src",
        "logo",
        "savePic",
        "Landroid/net/Uri;",
        "bitmap",
        "path",
        "insertImageAndroidQ",
        "fileName",
        "insertImageLegacy",
        "updatePhotoMedia",
        "",
        "file",
        "Ljava/io/File;",
        "getRealPathFromURI",
        "contentUri",
        "readQRCodeBasic",
        "readQRCodeWithPreprocessing",
        "readQRCodeWithScaling",
        "readQRCodeWithContrast",
        "enhanceImage",
        "adjustContrast",
        "contrast",
        "",
        "tryAdvancedQRCodeScanMethod",
        "readQRCodeWithGrayscale",
        "readQRCodeWithMultipleScales",
        "readQRCodeWithBinarization",
        "convertToGrayscale",
        "binarizeImage",
        "calculateOtsuThreshold",
        "histogram",
        "",
        "totalPixels",
        "readQRCodeFromPath",
        "imagePath",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lo/setFieldValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setFieldValue;

    invoke-direct {v0}, Lo/setFieldValue;-><init>()V

    sput-object v0, Lo/setFieldValue;->c:Lo/setFieldValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 4555
    sget-object v0, Lo/setFieldValue;->c:Lo/setFieldValue;

    invoke-direct {v0, p0}, Lo/setFieldValue;->m(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 2551
    sget-object v0, Lo/setFieldValue;->c:Lo/setFieldValue;

    invoke-direct {v0, p0}, Lo/setFieldValue;->k(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lo/setFieldValue;Landroid/graphics/Bitmap;Ljava/lang/String;I)Landroid/net/Uri;
    .locals 0

    const/4 p2, 0x0

    .line 258
    invoke-virtual {p0, p1, p2}, Lo/setFieldValue;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 1553
    sget-object v0, Lo/setFieldValue;->c:Lo/setFieldValue;

    invoke-direct {v0, p0}, Lo/setFieldValue;->l(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .line 270
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 271
    const-string v1, "_display_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    const-string p1, "mime_type"

    const-string v1, "image/jpeg"

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string p1, "relative_path"

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "is_pending"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 276
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 277
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 279
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 280
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 281
    invoke-virtual {p1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 282
    invoke-virtual {p1, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 283
    move-object v7, v6

    check-cast v7, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v8, v7

    check-cast v8, Ljava/io/OutputStream;

    .line 285
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    .line 284
    invoke-virtual {p0, v8, v9, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :try_start_2
    invoke-static {v7, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v7, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 290
    :cond_0
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 291
    invoke-virtual {p1, v2, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move-object v2, v5

    .line 281
    :goto_1
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 293
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 294
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 295
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-virtual {p1, p0, v5, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 296
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 300
    :cond_2
    iget-object p0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic d(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 5552
    sget-object v0, Lo/setFieldValue;->c:Lo/setFieldValue;

    invoke-direct {v0, p0}, Lo/setFieldValue;->s(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 12

    .line 519
    :try_start_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 520
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 521
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v0, v9

    .line 522
    new-array v11, v10, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v11

    move v4, v0

    move v7, v0

    move v8, v9

    .line 523
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_0

    .line 528
    aget v2, v11, v1

    shr-int/lit8 v3, v2, 0x10

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-float v3, v3

    const v4, -0x3f583a0a

    mul-float v3, v3, v4

    const/high16 v5, 0x43000000    # 128.0f

    add-float/2addr v3, v5

    const/high16 v6, 0x437f0000    # 255.0f

    const/4 v7, 0x0

    .line 533
    invoke-static {v3, v7, v6}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v3

    float-to-int v3, v3

    shr-int/lit8 v8, v2, 0x8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v8, v8, -0x80

    int-to-float v8, v8

    mul-float v8, v8, v4

    add-float/2addr v8, v5

    .line 534
    invoke-static {v8, v7, v6}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v8

    float-to-int v8, v8

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v2, v2, -0x80

    int-to-float v2, v2

    mul-float v2, v2, v4

    add-float/2addr v2, v5

    .line 535
    invoke-static {v2, v7, v6}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result v2

    float-to-int v2, v2

    shl-int/lit8 v3, v3, 0x10

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    shl-int/lit8 v4, v8, 0x8

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 537
    aput v2, v11, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, v11

    move v4, v0

    move v7, v0

    move v8, v9

    .line 540
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 543
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5bf9\u6bd4\u5ea6\u8c03\u6574\u5931\u8d25: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "QRCodeUtils"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 9

    .line 54
    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 57
    :cond_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 58
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v3, "utf-8"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v3, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Lo/zzv;

    invoke-direct {v1}, Lo/zzv;-><init>()V

    .line 62
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    check-cast v0, Ljava/util/Map;

    .line 61
    invoke-static {p0, v1, p1, p1, v0}, Lo/zzv;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lo/StyledPlayerView;

    move-result-object p0

    mul-int v0, p1, p1

    .line 63
    new-array v2, v0, [I

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_2

    .line 66
    invoke-virtual {p0, v3, v1}, Lo/StyledPlayerView;->e(II)Z

    move-result v4

    if-eqz v4, :cond_1

    mul-int v4, v1, p1

    add-int/2addr v4, v3

    const/high16 v5, -0x1000000

    .line 67
    aput v5, v2, v4

    goto :goto_2

    :cond_1
    mul-int v4, v1, p1

    add-int/2addr v4, v3

    const/4 v5, -0x1

    .line 69
    aput v5, v2, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 73
    invoke-static {p1, p1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v4, p1

    move v7, p1

    move v8, p1

    .line 75
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final e(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    .line 305
    const-string v0, "_data"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Camera"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 307
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 309
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 312
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 313
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object v5, v3

    check-cast v5, Ljava/io/OutputStream;

    const/16 v6, 0x64

    invoke-virtual {p1, v4, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 314
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 315
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v1, :cond_1

    .line 321
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_1
    throw p1

    :catch_2
    nop

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_3

    :catch_3
    nop

    move-object v3, v1

    :goto_2
    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 327
    :cond_3
    :goto_4
    :try_start_2
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p1

    .line 328
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, p2, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 769
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_6

    :cond_4
    const-string v2, "null"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 330
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    .line 331
    :try_start_3
    new-instance v2, Ljava/io/File;

    const/4 v3, 0x1

    .line 8357
    new-array v5, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v5, v3

    .line 8358
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 8360
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 8361
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 8362
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8363
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 331
    :cond_5
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9347
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9348
    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9349
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9350
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-object v1, p2

    goto :goto_6

    :catch_5
    move-exception p1

    move-object v1, p2

    goto :goto_5

    :catch_6
    move-exception p1

    .line 335
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "e -->"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SSS"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    :catch_7
    :cond_6
    :goto_6
    return-object v1
.end method

.method public static synthetic e(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 3554
    sget-object v0, Lo/setFieldValue;->c:Lo/setFieldValue;

    invoke-direct {v0, p0}, Lo/setFieldValue;->o(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .line 637
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 639
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v11, v1, v10

    .line 640
    new-array v12, v11, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v12

    move v5, v1

    move v8, v1

    move v9, v10

    .line 641
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v11, :cond_0

    .line 644
    aget v3, v12, v2

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-double v4, v4

    const-wide v6, 0x3fd322d0e5604189L    # 0.299

    mul-double v4, v4, v6

    shr-int/lit8 v6, v3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-double v6, v6

    const-wide v8, 0x3fe2c8b439581062L    # 0.587

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    and-int/lit16 v3, v3, 0xff

    int-to-double v6, v3

    const-wide v8, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v6, v6, v8

    add-double/2addr v4, v6

    double-to-int v3, v4

    const/high16 v4, -0x1000000

    shl-int/lit8 v5, v3, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v3, 0x8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 651
    aput v3, v12, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, v12

    move v5, v1

    move v8, v1

    move v9, v10

    .line 654
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 657
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7070\u5ea6\u5316\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "QRCodeUtils"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p0

    .line 472
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 474
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    .line 475
    new-array v14, v13, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    .line 476
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v3, v11, 0x1

    sub-int/2addr v13, v11

    sub-int/2addr v13, v2

    :goto_0
    if-ge v3, v13, :cond_1

    .line 480
    rem-int v2, v3, v11

    if-eqz v2, :cond_0

    rem-int v2, v3, v11

    add-int/lit8 v4, v11, -0x1

    if-eq v2, v4, :cond_0

    .line 481
    aget v2, v14, v3

    sub-int v4, v3, v11

    .line 482
    aget v4, v14, v4

    add-int v5, v3, v11

    .line 483
    aget v5, v14, v5

    add-int/lit8 v6, v3, -0x1

    .line 484
    aget v6, v14, v6

    add-int/lit8 v7, v3, 0x1

    .line 485
    aget v7, v14, v7

    shr-int/lit8 v8, v2, 0x10

    const/16 v9, 0xff

    and-int/2addr v8, v9

    mul-int/lit8 v8, v8, 0x5

    shr-int/lit8 v10, v4, 0x10

    and-int/2addr v10, v9

    shr-int/lit8 v15, v5, 0x10

    and-int/2addr v15, v9

    add-int/2addr v10, v15

    shr-int/lit8 v15, v6, 0x10

    and-int/2addr v15, v9

    add-int/2addr v10, v15

    shr-int/lit8 v15, v7, 0x10

    and-int/2addr v15, v9

    add-int/2addr v10, v15

    .line 498
    div-int/lit8 v10, v10, 0x4

    sub-int/2addr v8, v10

    const/4 v10, 0x0

    invoke-static {v8, v10, v9}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v8

    shr-int/lit8 v15, v2, 0x8

    and-int/2addr v15, v9

    mul-int/lit8 v15, v15, 0x5

    shr-int/lit8 v10, v4, 0x8

    and-int/2addr v10, v9

    move/from16 v16, v13

    shr-int/lit8 v13, v5, 0x8

    and-int/2addr v13, v9

    add-int/2addr v10, v13

    shr-int/lit8 v13, v6, 0x8

    and-int/2addr v13, v9

    add-int/2addr v10, v13

    shr-int/lit8 v13, v7, 0x8

    and-int/2addr v13, v9

    add-int/2addr v10, v13

    .line 499
    div-int/lit8 v10, v10, 0x4

    sub-int/2addr v15, v10

    const/4 v10, 0x0

    invoke-static {v15, v10, v9}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v13

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v2, v2, 0x5

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v4, v5

    and-int/lit16 v5, v6, 0xff

    add-int/2addr v4, v5

    and-int/lit16 v5, v7, 0xff

    add-int/2addr v4, v5

    .line 500
    div-int/lit8 v4, v4, 0x4

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v2, v4, v9}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v2

    shl-int/lit8 v4, v13, 0x8

    const/high16 v5, -0x1000000

    shl-int/lit8 v6, v8, 0x10

    or-int/2addr v5, v6

    or-int/2addr v4, v5

    or-int/2addr v2, v4

    .line 502
    aput v2, v14, v3

    goto :goto_1

    :cond_0
    move/from16 v16, v13

    :goto_1
    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v16

    goto/16 :goto_0

    :cond_1
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, v14

    move v6, v11

    move v9, v11

    move v10, v12

    .line 506
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u56fe\u50cf\u589e\u5f3a\u5931\u8d25: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "QRCodeUtils"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic h(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 1

    .line 6556
    sget-object v0, Lo/setFieldValue;->c:Lo/setFieldValue;

    invoke-direct {v0, p0}, Lo/setFieldValue;->n(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 13

    .line 373
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 374
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/16 v2, 0x800

    if-gt v0, v2, :cond_0

    if-gt v1, v2, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    const/high16 v2, 0x45000000    # 2048.0f

    div-float v3, v2, v0

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 379
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    mul-float v0, v0, v2

    float-to-int v0, v0

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    .line 382
    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 388
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 389
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v1, v9, v10

    int-to-long v2, v1

    .line 393
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    .line 394
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v11

    const/4 v8, 0x2

    shl-long/2addr v2, v8

    sub-long/2addr v6, v11

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x2

    .line 397
    div-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 401
    new-array v11, v1, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v11

    move v4, v9

    move v7, v9

    move v8, v10

    .line 402
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 404
    new-instance v1, Lo/setCustomErrorMessage;

    invoke-direct {v1, v9, v10, v11}, Lo/setCustomErrorMessage;-><init>(II[I)V

    .line 405
    new-instance v2, Lo/setControllerHideOnTouch;

    new-instance v3, Lo/setFixedTextSize;

    check-cast v1, Lo/setKeepContentOnPlayerReset;

    invoke-direct {v3, v1}, Lo/setFixedTextSize;-><init>(Lo/setKeepContentOnPlayerReset;)V

    check-cast v3, Lo/setControllerHideDuringAds;

    invoke-direct {v2, v3}, Lo/setControllerHideOnTouch;-><init>(Lo/setControllerHideDuringAds;)V

    .line 407
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 408
    sget-object v3, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string v4, "utf-8"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    sget-object v3, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 10021
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 410
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    new-instance v3, Lo/setDefaultArtwork;

    invoke-direct {v3}, Lo/setDefaultArtwork;-><init>()V

    .line 413
    invoke-virtual {v3, v2, v1}, Lo/setDefaultArtwork;->c(Lo/setControllerHideOnTouch;Ljava/util/Map;)Lo/setPlaybackSpeed;

    move-result-object v1

    .line 11072
    iget-object v1, v1, Lo/setPlaybackSpeed;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 419
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v1

    .line 398
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/OutOfMemoryError;

    const-string v2, "Insufficient memory for QR code processing"

    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 418
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 419
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v1

    :catch_0
    nop

    .line 418
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 419
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private final j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 26

    .line 667
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/setFieldValue;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 668
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 669
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v11, v9, v10

    .line 670
    new-array v12, v11, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v12

    move v4, v9

    move v7, v9

    move v8, v10

    .line 671
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/16 v1, 0x100

    .line 674
    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0xff

    if-ge v4, v11, :cond_0

    .line 675
    aget v6, v12, v4

    shr-int/lit8 v6, v6, 0x10

    and-int/2addr v5, v6

    .line 677
    aget v6, v2, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v4, -0x1

    move-wide v13, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v1, :cond_7

    .line 7706
    new-instance v15, Lkotlin/ranges/IntRange;

    invoke-direct {v15, v3, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v2, v15}, Lkotlin/collections/ArraysKt;->a([ILkotlin/ranges/IntRange;)[I

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/ArraysKt;->k([I)I

    move-result v15

    move/from16 v16, v4

    int-to-double v3, v15

    move-object/from16 v17, v2

    int-to-double v1, v11

    div-double/2addr v3, v1

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, v3

    cmpg-double v20, v3, v6

    if-nez v20, :cond_1

    :goto_2
    move/from16 v25, v8

    move/from16 v23, v9

    move/from16 v24, v10

    goto :goto_5

    :cond_1
    cmpg-double v20, v18, v6

    if-nez v20, :cond_2

    goto :goto_2

    :cond_2
    if-ltz v8, :cond_3

    move-wide/from16 v21, v6

    const/4 v6, 0x0

    .line 7715
    :goto_3
    aget v7, v17, v6

    mul-int v7, v7, v6

    move/from16 v23, v9

    move/from16 v24, v10

    int-to-double v9, v7

    add-double v21, v21, v9

    if-eq v6, v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    move/from16 v9, v23

    move/from16 v10, v24

    goto :goto_3

    :cond_3
    move/from16 v23, v9

    move/from16 v24, v10

    const-wide/16 v21, 0x0

    :cond_4
    mul-double v6, v3, v1

    div-double v21, v21, v6

    add-int/lit8 v6, v8, 0x1

    const/16 v7, 0x100

    const-wide/16 v9, 0x0

    :goto_4
    if-ge v6, v7, :cond_5

    .line 7720
    aget v15, v17, v6

    mul-int v15, v15, v6

    move/from16 v25, v8

    int-to-double v7, v15

    add-double/2addr v9, v7

    add-int/lit8 v6, v6, 0x1

    move/from16 v8, v25

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    move/from16 v25, v8

    mul-double v1, v1, v18

    div-double/2addr v9, v1

    sub-double v21, v21, v9

    mul-double v3, v3, v18

    mul-double v3, v3, v21

    mul-double v3, v3, v21

    cmpl-double v1, v3, v13

    if-lez v1, :cond_6

    move-wide v13, v3

    move/from16 v4, v25

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v4, v16

    :goto_6
    add-int/lit8 v8, v25, 0x1

    move-object/from16 v2, v17

    move/from16 v9, v23

    move/from16 v10, v24

    const/16 v1, 0x100

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_7
    move/from16 v16, v4

    move/from16 v23, v9

    move/from16 v24, v10

    if-gez v16, :cond_8

    const/16 v4, 0x80

    goto :goto_7

    :cond_8
    move/from16 v4, v16

    :goto_7
    const/4 v1, 0x0

    :goto_8
    if-ge v1, v11, :cond_a

    .line 685
    aget v2, v12, v1

    shr-int/lit8 v2, v2, 0x10

    and-int/2addr v2, v5

    if-le v2, v4, :cond_9

    const/16 v2, 0xff

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    shl-int/lit8 v3, v2, 0x10

    const/high16 v6, -0x1000000

    or-int/2addr v3, v6

    shl-int/lit8 v6, v2, 0x8

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    .line 687
    aput v2, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v12

    move/from16 v4, v23

    move/from16 v7, v23

    move/from16 v8, v24

    .line 690
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 693
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4e8c\u503c\u5316\u5931\u8d25: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "QRCodeUtils"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final k(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 428
    invoke-static {p1}, Lo/setFieldValue;->g(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 430
    :try_start_0
    invoke-static {v0}, Lo/setFieldValue;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 433
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 432
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 433
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    throw v1
.end method

.method private final l(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 457
    invoke-static {p1, v0}, Lo/setFieldValue;->e(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 459
    :try_start_0
    invoke-static {v0}, Lo/setFieldValue;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 462
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 461
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 462
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    throw v1
.end method

.method private final m(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    const/high16 v0, 0x3f000000    # 0.5f

    .line 593
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Float;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v1, 0x3

    aput-object v3, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 595
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 596
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 597
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v2

    float-to-int v2, v4

    if-lez v3, :cond_0

    if-lez v2, :cond_0

    .line 600
    invoke-static {p1, v3, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 602
    :try_start_0
    invoke-static {v2}, Lo/setFieldValue;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    .line 609
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 610
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v3

    .line 609
    :cond_2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 610
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw v0

    .line 609
    :catch_0
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 610
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final n(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 622
    invoke-direct {p0, p1}, Lo/setFieldValue;->j(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 624
    :try_start_0
    invoke-static {v0}, Lo/setFieldValue;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 627
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 626
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 627
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    throw v1
.end method

.method private final o(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 579
    invoke-static {p1}, Lo/setFieldValue;->f(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 581
    :try_start_0
    invoke-static {v0}, Lo/setFieldValue;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 584
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 583
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 584
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    throw v1
.end method

.method private static r(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 7

    .line 551
    const-string v0, "\u589e\u5f3a\u65b9\u6cd5"

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/jvm/functions/Function0;

    .line 550
    new-instance v2, Lo/setNeedUpdate;

    invoke-direct {v2, p0}, Lo/setNeedUpdate;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lo/setFieldName;

    invoke-direct {v2, p0}, Lo/setFieldName;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lo/setLengthLimit;

    invoke-direct {v2, p0}, Lo/setLengthLimit;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lo/setRestrictionType;

    invoke-direct {v2, p0}, Lo/setRestrictionType;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Lo/setRequired;

    invoke-direct {v2, p0}, Lo/setRequired;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    new-instance v2, Lo/TradeTypeFieldBeanCreator;

    invoke-direct {v2, p0}, Lo/TradeTypeFieldBeanCreator;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p0, 0x5

    aput-object v2, v1, p0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 559
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "QRCodeUtils"

    if-eqz v1, :cond_1

    add-int/2addr v3, v4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 561
    :try_start_0
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 563
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u8bc6\u522b\u6210\u529f"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 567
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u5931\u8d25: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 571
    :cond_1
    const-string p0, "\u6240\u6709\u8bc6\u522b\u65b9\u6cd5\u90fd\u5931\u8d25\u4e86"

    invoke-static {v2, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final s(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3

    .line 443
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    shl-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    shl-int/2addr v2, v1

    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 445
    :try_start_0
    invoke-static {v0}, Lo/setFieldValue;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 448
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 447
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 448
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 742
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 746
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 747
    const-string v2, "QRCodeUtils"

    if-nez v0, :cond_0

    .line 748
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u65e0\u6cd5\u52a0\u8f7d\u56fe\u7247: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 754
    :cond_0
    :try_start_0
    invoke-static {v0}, Lo/setFieldValue;->i(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 756
    const-string v1, "\u57fa\u7840\u65b9\u6cd5\u8bc6\u522b\u6210\u529f"

    invoke-static {v2, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 760
    :cond_1
    const-string p1, "\u57fa\u7840\u65b9\u6cd5\u5931\u8d25\uff0c\u5c1d\u8bd5\u589e\u5f3a\u65b9\u6cd5"

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-static {v0}, Lo/setFieldValue;->r(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 763
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u57fa\u7840\u65b9\u6cd5\u5f02\u5e38: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    invoke-static {v0}, Lo/setFieldValue;->r(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 768
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "null"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Pic_"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 261
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 262
    invoke-static {p1, p2}, Lo/setFieldValue;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 264
    :cond_3
    invoke-direct {p0, p1, p2}, Lo/setFieldValue;->e(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
