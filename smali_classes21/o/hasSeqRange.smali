.class public final Lo/hasSeqRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WsPullMessageBySeqRangeReqBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static e(Ljava/io/File;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x13

    .line 82
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DateTime"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "DateTimeDigitized"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "ExposureTime"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "Flash"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "FocalLength"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "GPSAltitude"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "GPSAltitudeRef"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "GPSDateStamp"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "GPSLatitude"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "GPSLatitudeRef"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "GPSLongitude"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "GPSLongitudeRef"

    const/16 v3, 0xb

    aput-object v1, v0, v3

    const-string v1, "GPSProcessingMethod"

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const-string v1, "GPSTimeStamp"

    const/16 v3, 0xd

    aput-object v1, v0, v3

    const-string v1, "Make"

    const/16 v3, 0xe

    aput-object v1, v0, v3

    const-string v1, "Model"

    const/16 v3, 0xf

    aput-object v1, v0, v3

    const-string v1, "Orientation"

    const/16 v3, 0x10

    aput-object v1, v0, v3

    const-string v1, "SubSecTime"

    const/16 v4, 0x11

    aput-object v1, v0, v4

    const-string v1, "WhiteBalance"

    const/16 v4, 0x12

    aput-object v1, v0, v4

    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    .line 85
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p0, v1

    check-cast p0, Ljava/io/FileInputStream;

    .line 86
    new-instance v4, Landroidx/exifinterface/media/ExifInterface;

    check-cast p0, Ljava/io/InputStream;

    invoke-direct {v4, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 118
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v2

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 121
    move-object v3, p0

    check-cast v3, Ljava/util/Map;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 87
    invoke-virtual {v4, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    check-cast p0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 87
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 90
    :catch_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/io/File;)V
    .locals 8

    .line 20
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    invoke-static {p1}, Lo/hasSeqRange;->e(Ljava/io/File;)Ljava/util/Map;

    move-result-object v2

    .line 29
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 30
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2102
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2103
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v6, 0x7d0

    if-gt v5, v6, :cond_0

    if-gt v0, v6, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v5

    const/high16 v5, 0x44fa0000    # 2000.0f

    div-float/2addr v1, v5

    .line 4165
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "Cannot round NaN value."

    if-nez v6, :cond_3

    :try_start_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 5165
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2109
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 31
    :goto_0
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 28
    invoke-static {v3, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    .line 36
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v3, v1

    check-cast v3, Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 37
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    check-cast v3, Ljava/io/OutputStream;

    const/16 v5, 0x50

    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v3, 0x0

    .line 36
    :try_start_3
    invoke-static {v1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 36
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 5165
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4165
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 5049
    :catch_0
    :cond_4
    :goto_1
    :try_start_6
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 5050
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 5116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5050
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 5052
    invoke-virtual {v0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5055
    :cond_6
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    return-void
.end method
