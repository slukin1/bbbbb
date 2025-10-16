.class public final Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007J@\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J,\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/binance/util/image/BitmapFactory;",
        "",
        "<init>",
        "()V",
        "createQRCodeImage",
        "Landroid/graphics/Bitmap;",
        "width",
        "",
        "height",
        "content",
        "",
        "charset",
        "margin",
        "createQRCodeWithLogoNoBorder",
        "text",
        "size",
        "logo",
        "logoSize",
        "logoPaddingRatio",
        "",
        "roundLogoBg",
        "",
        "createQRCodeWithLogo",
        "lib-util_release"
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
.field public static final b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    invoke-direct {v0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;-><init>()V

    sput-object v0, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b:Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;Ljava/lang/String;ILandroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p4, -0x1

    .line 188
    invoke-direct {p0, p1, p2, p3, p4}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->d(Ljava/lang/String;ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;ILandroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p2

    .line 70
    :try_start_0
    new-instance v3, Ljava/util/Hashtable;

    invoke-direct {v3}, Ljava/util/Hashtable;-><init>()V

    .line 71
    sget-object v4, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v5, "utf-8"

    invoke-virtual {v3, v4, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v4, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v5, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v3, v4, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v4, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v4, Lo/zzv;

    invoke-direct {v4}, Lo/zzv;-><init>()V

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    check-cast v3, Ljava/util/Map;

    move-object/from16 v6, p0

    invoke-static {v6, v4, v0, v0, v3}, Lo/zzv;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lo/StyledPlayerView;

    move-result-object v3

    .line 4455
    iget v4, v3, Lo/StyledPlayerView;->c:I

    .line 5462
    iget v6, v3, Lo/StyledPlayerView;->a:I

    .line 6462
    iget v7, v3, Lo/StyledPlayerView;->a:I

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    :goto_0
    if-ge v9, v7, :cond_5

    .line 7455
    iget v12, v3, Lo/StyledPlayerView;->c:I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_4

    .line 84
    invoke-virtual {v3, v13, v9}, Lo/StyledPlayerView;->e(II)Z

    move-result v14

    if-eqz v14, :cond_3

    if-ge v13, v4, :cond_0

    move v4, v13

    :cond_0
    if-le v13, v10, :cond_1

    move v10, v13

    :cond_1
    if-ge v9, v6, :cond_2

    move v6, v9

    :cond_2
    if-le v9, v11, :cond_3

    move v11, v9

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    if-ltz v10, :cond_10

    if-ltz v11, :cond_10

    sub-int/2addr v10, v4

    const/4 v7, 0x1

    add-int/lit8 v9, v10, 0x1

    sub-int/2addr v11, v6

    add-int/lit8 v10, v11, 0x1

    .line 98
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    mul-int v12, v9, v10

    .line 99
    new-array v13, v12, [I

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_8

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v9, :cond_7

    add-int v15, v4, v14

    add-int v2, v6, v12

    .line 102
    invoke-virtual {v3, v15, v2}, Lo/StyledPlayerView;->e(II)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, -0x1000000

    goto :goto_4

    :cond_6
    const/4 v2, -0x1

    :goto_4
    mul-int v15, v12, v9

    add-int/2addr v15, v14

    aput v2, v13, v15

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v11

    move v15, v9

    move/from16 v18, v9

    move/from16 v19, v10

    .line 105
    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 108
    invoke-static {v11, v0, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 109
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v1, :cond_9

    return-object v2

    .line 114
    :cond_9
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v3, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 115
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-gtz p3, :cond_a

    .line 118
    div-int/lit8 v4, v0, 0x4

    goto :goto_5

    :cond_a
    move/from16 v4, p3

    :goto_5
    int-to-float v5, v4

    mul-float v5, v5, p4

    float-to-int v5, v5

    const/4 v6, 0x2

    .line 119
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    shl-int/2addr v5, v7

    add-int/2addr v5, v4

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    .line 127
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v7}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    const v8, 0x3e3851ec    # 0.18f

    if-eqz p5, :cond_b

    int-to-float v10, v5

    div-float/2addr v10, v6

    .line 130
    invoke-virtual {v3, v0, v0, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_b
    int-to-float v10, v5

    div-float v11, v10, v6

    sub-float v12, v0, v11

    add-float/2addr v11, v0

    mul-float v10, v10, v8

    .line 137
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13, v12, v12, v11, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 138
    invoke-virtual {v3, v13, v10, v10, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 142
    :goto_6
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 143
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v5, v5

    const v10, 0x3c75c28f    # 0.015f

    mul-float v10, v10, v5

    const/high16 v11, 0x3f800000    # 1.0f

    .line 144
    invoke-static {v11, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    const-string v10, "#E5E5E5"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p5, :cond_c

    div-float/2addr v5, v6

    .line 148
    invoke-virtual {v3, v0, v0, v5, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_c
    div-float v10, v5, v6

    sub-float v11, v0, v10

    add-float/2addr v10, v0

    mul-float v5, v5, v8

    .line 155
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v11, v11, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 156
    invoke-virtual {v3, v8, v5, v5, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 160
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v5, v4, :cond_e

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v5, v4, :cond_d

    goto :goto_8

    :cond_d
    move-object v4, v1

    goto :goto_9

    .line 161
    :cond_e
    :goto_8
    invoke-static {v1, v4, v4, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 164
    :goto_9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 165
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-float v7, v7

    div-float/2addr v7, v6

    sub-float v5, v0, v5

    sub-float/2addr v0, v7

    const/4 v6, 0x0

    .line 166
    :try_start_1
    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v4, v1, :cond_f

    .line 169
    :try_start_2
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_f
    return-object v2

    :catch_0
    move-object v0, v6

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :catch_1
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method private d(Ljava/lang/String;ILandroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 15

    move-object/from16 v0, p1

    move/from16 v7, p2

    const-string v1, "utf-8"

    const/4 v2, 0x1

    if-nez p3, :cond_0

    .line 1021
    invoke-static {v7, v7, v0, v1, v2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->e(IILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    if-lez p4, :cond_1

    .line 193
    :try_start_0
    div-int/lit8 v3, p4, 0x2

    goto :goto_0

    :cond_1
    div-int/lit8 v3, v7, 0x8

    .line 194
    :goto_0
    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    .line 195
    sget-object v5, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v4, v5, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v5, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v4, v1, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v1, Lo/zzv;

    invoke-direct {v1}, Lo/zzv;-><init>()V

    .line 205
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    check-cast v4, Ljava/util/Map;

    .line 204
    invoke-static {v0, v1, v7, v7, v4}, Lo/zzv;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lo/StyledPlayerView;

    move-result-object v0

    .line 2455
    iget v1, v0, Lo/StyledPlayerView;->c:I

    .line 3462
    iget v2, v0, Lo/StyledPlayerView;->a:I

    .line 208
    div-int/lit8 v4, v1, 0x2

    .line 209
    div-int/lit8 v2, v2, 0x2

    .line 210
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    .line 211
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v5, v6

    .line 213
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    .line 214
    invoke-virtual {v13, v6, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 218
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    move-object/from16 v8, p3

    .line 217
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    mul-int v6, v7, v7

    .line 219
    new-array v6, v6, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v7, :cond_5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_4

    sub-int v11, v4, v3

    if-le v10, v11, :cond_2

    add-int v11, v4, v3

    if-ge v10, v11, :cond_2

    sub-int v11, v2, v3

    if-le v9, v11, :cond_2

    add-int v11, v2, v3

    if-ge v9, v11, :cond_2

    mul-int v11, v9, v1

    add-int/2addr v11, v10

    sub-int v12, v10, v4

    add-int/2addr v12, v3

    sub-int v13, v9, v2

    add-int/2addr v13, v3

    .line 225
    invoke-virtual {v5, v12, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v12

    aput v12, v6, v11

    goto :goto_3

    .line 228
    :cond_2
    invoke-virtual {v0, v10, v9}, Lo/StyledPlayerView;->e(II)Z

    move-result v11

    if-eqz v11, :cond_3

    mul-int v11, v9, v7

    add-int/2addr v11, v10

    const/high16 v12, -0x1000000

    .line 229
    aput v12, v6, v11

    goto :goto_3

    :cond_3
    mul-int v11, v9, v7

    add-int/2addr v11, v10

    const/4 v12, -0x1

    .line 231
    aput v12, v6, v11

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 237
    :cond_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 236
    invoke-static {v7, v7, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v6

    move/from16 v3, p2

    move/from16 v6, p2

    move/from16 v7, p2

    .line 238
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic d(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;IILjava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x1

    .line 21
    invoke-static {p1, p2, p3, p4, p0}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->e(IILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static e(IILjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 10

    .line 22
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 26
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    .line 27
    sget-object v2, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    invoke-virtual {v0, v2, p3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p3, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p3, p4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance p3, Lo/zzv;

    invoke-direct {p3}, Lo/zzv;-><init>()V

    sget-object p3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    check-cast v0, Ljava/util/Map;

    invoke-static {p2, p3, p0, p1, v0}, Lo/zzv;->b(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lo/StyledPlayerView;

    move-result-object p2

    mul-int p3, p0, p1

    .line 30
    new-array v3, p3, [I

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p0, :cond_2

    .line 33
    invoke-virtual {p2, v0, p4}, Lo/StyledPlayerView;->e(II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int v2, p4, p0

    add-int/2addr v2, v0

    const/high16 v4, -0x1000000

    .line 34
    aput v4, v3, v2

    goto :goto_2

    :cond_1
    mul-int v2, p4, p0

    add-int/2addr v2, v0

    const/4 v4, -0x1

    .line 36
    aput v4, v3, v2

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 40
    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move v5, p0

    move v8, p0

    move v9, p1

    .line 41
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    return-object v1
.end method

.method public static synthetic e(Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;Ljava/lang/String;ILandroid/graphics/Bitmap;IFZI)Landroid/graphics/Bitmap;
    .locals 6

    and-int/lit8 p0, p7, 0x8

    if-eqz p0, :cond_0

    const/4 p4, -0x1

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    move v3, p4

    :goto_0
    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_1

    const p5, 0x3df5c28f    # 0.12f

    const v4, 0x3df5c28f    # 0.12f

    goto :goto_1

    :cond_1
    move v4, p5

    :goto_1
    and-int/lit8 p0, p7, 0x20

    if-eqz p0, :cond_2

    const/4 p6, 0x1

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move v5, p6

    :goto_2
    move-object v0, p1

    move v1, p2

    move-object v2, p3

    .line 60
    invoke-static/range {v0 .. v5}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault4;->b(Ljava/lang/String;ILandroid/graphics/Bitmap;IFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
