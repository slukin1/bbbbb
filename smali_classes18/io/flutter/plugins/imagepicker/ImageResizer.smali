.class Lio/flutter/plugins/imagepicker/ImageResizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final exifDataCopier:Lio/flutter/plugins/imagepicker/ExifDataCopier;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/plugins/imagepicker/ExifDataCopier;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImageResizer;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImageResizer;->exifDataCopier:Lio/flutter/plugins/imagepicker/ExifDataCopier;

    return-void
.end method

.method private calculateSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 165
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 166
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p3, :cond_0

    if-gt p1, p2, :cond_0

    return v1

    .line 169
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 170
    div-int/lit8 p1, p1, 0x2

    .line 171
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

.method private calculateTargetSize(DDLjava/lang/Double;Ljava/lang/Double;)Lo/TextContextMenuGestureNode11;
    .locals 16

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    div-double v4, v0, v2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p5, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    if-eqz p6, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v8, :cond_2

    .line 95
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-double v10, v10

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide v10, v0

    :goto_2
    if-eqz v9, :cond_3

    .line 96
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-double v12, v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    goto :goto_3

    :cond_3
    move-wide v12, v2

    :goto_3
    if-eqz v8, :cond_4

    .line 98
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    cmpg-double v8, v14, v0

    if-gez v8, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v9, :cond_5

    .line 99
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    cmpg-double v1, v8, v2

    if-gez v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    if-nez v0, :cond_6

    if-eqz v6, :cond_8

    :cond_6
    div-double v0, v10, v4

    cmpl-double v2, v0, v12

    if-lez v2, :cond_7

    mul-double v4, v4, v12

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v10, v0

    goto :goto_6

    .line 109
    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v12, v0

    .line 113
    :cond_8
    :goto_6
    new-instance v0, Lo/TextContextMenuGestureNode11;

    double-to-float v1, v10

    double-to-float v2, v12

    invoke-direct {v0, v1, v2}, Lo/TextContextMenuGestureNode11;-><init>(FF)V

    return-object v0
.end method

.method private copyExif(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 130
    :try_start_0
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImageResizer;->exifDataCopier:Lio/flutter/plugins/imagepicker/ExifDataCopier;

    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p1, p2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/imagepicker/ExifDataCopier;->copyExif(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 117
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 119
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method private createImageOnExternalDirectory(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 181
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 187
    :goto_0
    invoke-virtual {p2, v1, p3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 192
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImageResizer;->context:Landroid/content/Context;

    invoke-static {p2}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p2

    .line 193
    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/imagepicker/ImageResizer;->createFile(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/ImageResizer;->createOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object p2

    .line 195
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 196
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-object p1
.end method

.method private createOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 149
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 0

    .line 145
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private resizedImage(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugins/imagepicker/ImageResizer;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "/scaled_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-direct {p0, p2, p1, p4}, Lio/flutter/plugins/imagepicker/ImageResizer;->createImageOnExternalDirectory(Ljava/lang/String;Landroid/graphics/Bitmap;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method readFileDimensions(Ljava/lang/String;)Lo/TextContextMenuGestureNode11;
    .locals 2

    .line 138
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 140
    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/imagepicker/ImageResizer;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 141
    new-instance p1, Lo/TextContextMenuGestureNode11;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    invoke-direct {p1, v1, v0}, Lo/TextContextMenuGestureNode11;-><init>(FF)V

    return-object p1
.end method

.method resizeImageIfNeeded(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;
    .locals 9

    .line 38
    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImageResizer;->readFileDimensions(Ljava/lang/String;)Lo/TextContextMenuGestureNode11;

    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lo/TextContextMenuGestureNode11;->d()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lo/TextContextMenuGestureNode11;->a()F

    move-result v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/16 v2, 0x64

    if-lt p4, v2, :cond_0

    return-object p1

    .line 47
    :cond_0
    :try_start_0
    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 48
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-object v8, v2, v3

    .line 51
    invoke-virtual {v1}, Lo/TextContextMenuGestureNode11;->d()F

    move-result v2

    float-to-double v2, v2

    .line 52
    invoke-virtual {v1}, Lo/TextContextMenuGestureNode11;->a()F

    move-result v1

    float-to-double v4, v1

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    .line 50
    invoke-direct/range {v1 .. v7}, Lio/flutter/plugins/imagepicker/ImageResizer;->calculateTargetSize(DDLjava/lang/Double;Ljava/lang/Double;)Lo/TextContextMenuGestureNode11;

    move-result-object v1

    .line 55
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 57
    invoke-virtual {v1}, Lo/TextContextMenuGestureNode11;->d()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Lo/TextContextMenuGestureNode11;->a()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {p0, v2, v3, v4}, Lio/flutter/plugins/imagepicker/ImageResizer;->calculateSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 58
    invoke-direct {p0, p1, v2}, Lio/flutter/plugins/imagepicker/ImageResizer;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 65
    invoke-virtual {v1}, Lo/TextContextMenuGestureNode11;->d()F

    move-result v3

    float-to-double v3, v3

    .line 66
    invoke-virtual {v1}, Lo/TextContextMenuGestureNode11;->a()F

    move-result v1

    float-to-double v5, v1

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object v1, p0

    move v5, p4

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/imagepicker/ImageResizer;->resizedImage(Landroid/graphics/Bitmap;Ljava/lang/Double;Ljava/lang/Double;ILjava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lio/flutter/plugins/imagepicker/ImageResizer;->copyExif(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-object p1
.end method
