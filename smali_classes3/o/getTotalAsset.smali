.class public final Lo/getTotalAsset;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static b(Landroid/net/Uri;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 40
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :try_start_1
    invoke-static {p0, p1, p2}, Lo/getTotalAsset;->e(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0, p3, p4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 46
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 50
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 46
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 48
    :cond_1
    throw p0
.end method

.method private static e(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a()Landroid/app/Application;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 62
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 67
    :try_start_1
    invoke-static {v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v4, :cond_0

    .line 69
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1110
    :cond_0
    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1111
    iget v6, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt v5, p2, :cond_1

    if-gt v6, p1, :cond_1

    goto :goto_1

    .line 1116
    :cond_1
    div-int/lit8 v5, v5, 0x2

    .line 1117
    div-int/lit8 v6, v6, 0x2

    .line 1121
    :goto_0
    div-int v7, v5, v2

    if-lt v7, p2, :cond_2

    div-int v7, v6, v2

    if-lt v7, p1, :cond_2

    shl-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 76
    iput-boolean p1, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 80
    :try_start_2
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 81
    invoke-static {v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_3

    .line 83
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 90
    :cond_3
    :try_start_3
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 91
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p0, v4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_4

    .line 93
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 95
    :cond_4
    const-string p2, "Orientation"

    invoke-virtual {p0, p2, p1}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0

    .line 96
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/4 p1, 0x6

    if-ne p0, p1, :cond_5

    const/high16 p0, 0x42b40000    # 90.0f

    .line 98
    invoke-virtual {v10, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    :cond_5
    const/4 p1, 0x3

    if-ne p0, p1, :cond_6

    const/high16 p0, 0x43340000    # 180.0f

    .line 100
    invoke-virtual {v10, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_2

    :cond_6
    const/16 p1, 0x8

    if-ne p0, p1, :cond_7

    const/high16 p0, 0x43870000    # 270.0f

    .line 102
    invoke-virtual {v10, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_7
    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 104
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_8

    .line 93
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 94
    :cond_8
    throw p0

    :catchall_1
    move-exception p0

    if-eqz v4, :cond_9

    .line 83
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 84
    :cond_9
    throw p0

    :catchall_2
    move-exception p0

    move-object v3, v4

    goto :goto_3

    :catchall_3
    move-exception p0

    :goto_3
    if-eqz v3, :cond_a

    .line 69
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 70
    :cond_a
    throw p0
.end method
