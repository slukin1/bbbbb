.class public final Lcom/sumsub/sns/internal/ml/docdetector/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\t\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0015\u0010\t\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011J=\u0010\t\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\t\u0010\u001bJ\u001d\u0010\t\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\t\u0010\u001fJ\u001f\u0010\t\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u00062\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\t\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/ml/docdetector/d;",
        "",
        "<init>",
        "()V",
        "Landroid/content/res/AssetManager;",
        "assets",
        "",
        "modelFilename",
        "Ljava/nio/MappedByteBuffer;",
        "a",
        "(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;",
        "",
        "vals",
        "",
        "([F)V",
        "",
        "x",
        "(F)F",
        "",
        "srcWidth",
        "srcHeight",
        "dstWidth",
        "dstHeight",
        "applyRotation",
        "",
        "maintainAspectRatio",
        "Landroid/graphics/Matrix;",
        "(IIIIIZ)Landroid/graphics/Matrix;",
        "Landroid/graphics/Bitmap;",
        "source",
        "size",
        "(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;",
        "data",
        "Landroid/content/Context;",
        "context",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/ml/docdetector/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/sumsub/sns/internal/ml/docdetector/d;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/ml/docdetector/d;-><init>()V

    sput-object v0, Lcom/sumsub/sns/internal/ml/docdetector/d;->a:Lcom/sumsub/sns/internal/ml/docdetector/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    float-to-double v0, p1

    neg-double v0, v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    div-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method public final a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 52
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p2

    .line 53
    invoke-virtual/range {v0 .. v6}, Lcom/sumsub/sns/internal/ml/docdetector/d;->a(IIIIIZ)Landroid/graphics/Matrix;

    move-result-object p2

    .line 54
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 56
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v7
.end method

.method public final a(IIIIIZ)Landroid/graphics/Matrix;
    .locals 4

    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p5, :cond_0

    neg-int v2, p1

    int-to-float v2, v2

    div-float/2addr v2, v1

    neg-int v3, p2

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    int-to-float v2, p5

    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 29
    :cond_0
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5a

    rem-int/lit16 v2, v2, 0xb4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    move v3, p2

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    if-nez v2, :cond_3

    move p1, p2

    :cond_3
    if-ne v3, p3, :cond_4

    if-eq p1, p4, :cond_6

    :cond_4
    int-to-float p2, p3

    int-to-float v2, v3

    div-float/2addr p2, v2

    int-to-float v2, p4

    int-to-float p1, p1

    div-float/2addr v2, p1

    if-eqz p6, :cond_5

    .line 40
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 41
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_2

    .line 44
    :cond_5
    invoke-virtual {v0, p2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_6
    :goto_2
    if-eqz p5, :cond_7

    int-to-float p1, p3

    div-float/2addr p1, v1

    int-to-float p2, p4

    div-float/2addr p2, v1

    .line 49
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_7
    return-object v0
.end method

.method public final a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 3
    invoke-virtual {p2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    .line 6
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 58
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 60
    new-instance v0, Ljava/io/File;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "myFile.txt"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :try_start_1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "File write failed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "Exception"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a([F)V
    .locals 7

    .line 7
    array-length v0, p1

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    aget v4, p1, v3

    .line 8
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    array-length v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    .line 12
    aget v5, p1, v4

    sub-float/2addr v5, v1

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, p1, v4

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_1
    array-length v0, p1

    :goto_2
    if-ge v2, v0, :cond_2

    .line 16
    aget v1, p1, v2

    div-float/2addr v1, v3

    aput v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method
