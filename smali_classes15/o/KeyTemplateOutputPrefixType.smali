.class public final Lo/KeyTemplateOutputPrefixType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/KeyTemplateOutputPrefixType$DropdropElements4;,
        Lo/KeyTemplateOutputPrefixType$DropdropElements2;,
        Lo/KeyTemplateOutputPrefixType$DropdropElements3;
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final c:[B


# instance fields
.field final e:Lo/KeyTemplateOutputPrefixType$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 69
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo/KeyTemplateOutputPrefixType;->c:[B

    const/16 v0, 0xd

    .line 75
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/KeyTemplateOutputPrefixType;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lo/KeyTemplateOutputPrefixType$DropdropElements3;

    invoke-direct {v0, p1}, Lo/KeyTemplateOutputPrefixType$DropdropElements3;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lo/KeyTemplateOutputPrefixType;->e:Lo/KeyTemplateOutputPrefixType$DropdropElements2;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/exifinterface/media/ExifInterface;IILandroid/net/Uri;)V
    .locals 2

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 519
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "rw"

    invoke-virtual {p0, p4, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 520
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p4

    invoke-direct {p0, p4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 522
    invoke-static {p1, p0, p2, p3}, Lo/KeyTemplateOutputPrefixType;->b(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 529
    :try_start_1
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    nop

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 534
    :catch_1
    :cond_0
    throw p0

    :goto_0
    if-eqz v0, :cond_1

    .line 529
    :try_start_3
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    nop

    :catch_2
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;IILandroid/net/Uri;Landroid/net/Uri;)V
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, 0x0

    .line 466
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 467
    :try_start_1
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 469
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "rw"

    invoke-virtual {p0, p4, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    :try_start_2
    new-instance p4, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p4, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/FileDescriptor;)V

    .line 471
    invoke-static {v1, p4, p1, p2}, Lo/KeyTemplateOutputPrefixType;->b(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;II)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p3, :cond_0

    .line 478
    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    if-eqz p0, :cond_4

    .line 485
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    return-void

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catch_1
    nop

    move-object v0, p0

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    move-object p0, v0

    move-object v0, p3

    goto :goto_3

    :catch_2
    nop

    :goto_2
    move-object p0, v0

    move-object v0, p3

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_3
    if-eqz v0, :cond_1

    .line 478
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    nop

    :cond_1
    :goto_4
    if-eqz p0, :cond_2

    .line 485
    :try_start_6
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 490
    :catch_4
    :cond_2
    throw p1

    :catch_5
    nop

    move-object p0, v0

    :goto_5
    if-eqz v0, :cond_3

    .line 478
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_6

    :catch_6
    nop

    :cond_3
    :goto_6
    if-eqz p0, :cond_4

    .line 485
    :try_start_8
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    nop

    :catch_7
    :cond_4
    return-void
.end method

.method private static b(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 548
    const-string v1, "FNumber"

    const-string v2, "DateTime"

    const-string v3, "DateTimeDigitized"

    const-string v4, "ExposureTime"

    const-string v5, "Flash"

    const-string v6, "FocalLength"

    const-string v7, "GPSAltitude"

    const-string v8, "GPSAltitudeRef"

    const-string v9, "GPSDateStamp"

    const-string v10, "GPSLatitude"

    const-string v11, "GPSLatitudeRef"

    const-string v12, "GPSLongitude"

    const-string v13, "GPSLongitudeRef"

    const-string v14, "GPSProcessingMethod"

    const-string v15, "GPSTimeStamp"

    const-string v16, "PhotographicSensitivity"

    const-string v17, "Make"

    const-string v18, "Model"

    const-string v19, "SubSecTime"

    const-string v20, "SubSecTimeDigitized"

    const-string v21, "SubSecTimeOriginal"

    const-string v22, "WhiteBalance"

    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x16

    if-ge v2, v3, :cond_1

    .line 574
    aget-object v3, v1, v2

    move-object/from16 v4, p0

    .line 575
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 576
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 577
    invoke-virtual {v0, v3, v5}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 580
    :cond_1
    const-string v1, "ImageWidth"

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    const-string v1, "ImageLength"

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string v1, "Orientation"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    return-void
.end method

.method static b(I)Z
    .locals 2

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_0

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x4949

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;IILandroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 423
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 424
    new-instance p0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p0, v0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    .line 426
    new-instance p3, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {p3, p4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-static {p0, p3, p1, p2}, Lo/KeyTemplateOutputPrefixType;->b(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 435
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_0
    nop

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 440
    :catch_1
    :cond_0
    throw p0

    :goto_0
    if-eqz v0, :cond_1

    .line 435
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    nop

    :catch_2
    :cond_1
    return-void
.end method

.method public static c(Landroidx/exifinterface/media/ExifInterface;IILjava/lang/String;)V
    .locals 1

    .line 396
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 398
    invoke-static {p0, v0, p1, p2}, Lo/KeyTemplateOutputPrefixType;->b(Landroidx/exifinterface/media/ExifInterface;Landroidx/exifinterface/media/ExifInterface;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static e(Lo/KeyTemplateOutputPrefixType$DropdropElements4;)I
    .locals 9

    const/4 v0, 0x6

    .line 1315
    iget-object v1, p0, Lo/KeyTemplateOutputPrefixType$DropdropElements4;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const/16 v1, 0x4d4d

    const/4 v2, 0x3

    .line 201
    const-string v3, "ImageHeaderParser"

    if-ne v0, v1, :cond_0

    .line 202
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x4949

    if-ne v0, v1, :cond_1

    .line 204
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 209
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2303
    :goto_0
    iget-object v1, p0, Lo/KeyTemplateOutputPrefixType$DropdropElements4;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v0, 0xa

    .line 3311
    iget-object v1, p0, Lo/KeyTemplateOutputPrefixType$DropdropElements4;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x6

    .line 4315
    iget-object v4, p0, Lo/KeyTemplateOutputPrefixType$DropdropElements4;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_8

    add-int/lit8 v5, v0, 0x8

    mul-int/lit8 v6, v4, 0xc

    add-int/2addr v5, v6

    .line 6315
    iget-object v6, p0, Lo/KeyTemplateOutputPrefixType$DropdropElements4;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    const/16 v7, 0x112

    if-ne v6, v7, :cond_7

    add-int/lit8 v6, v5, 0x2

    .line 7315
    iget-object v7, p0, Lo/KeyTemplateOutputPrefixType$DropdropElements4;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v6

    if-lez v6, :cond_6

    const/16 v7, 0xc

    if-gt v6, v7, :cond_6

    add-int/lit8 v7, v5, 0x4

    .line 8311
    iget-object v8, p0, Lo/KeyTemplateOutputPrefixType$DropdropElements4;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v7

    if-gez v7, :cond_2

    .line 240
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    .line 246
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 251
    sget-object v8, Lo/KeyTemplateOutputPrefixType;->a:[I

    aget v6, v8, v6

    add-int/2addr v7, v6

    const/4 v6, 0x4

    if-le v7, v6, :cond_3

    .line 254
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_5

    .line 9307
    iget-object v6, p0, Lo/KeyTemplateOutputPrefixType$DropdropElements4;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-gt v5, v6, :cond_5

    if-ltz v7, :cond_4

    add-int/2addr v7, v5

    .line 10307
    iget-object v6, p0, Lo/KeyTemplateOutputPrefixType$DropdropElements4;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-gt v7, v6, :cond_4

    .line 11315
    iget-object p0, p0, Lo/KeyTemplateOutputPrefixType$DropdropElements4;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    return p0

    .line 270
    :cond_4
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    .line 263
    :cond_5
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    .line 231
    :cond_6
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const/4 p0, -0x1

    return p0
.end method

.method static e([BI)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 136
    sget-object v1, Lo/KeyTemplateOutputPrefixType;->c:[B

    array-length v1, v1

    if-le p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 139
    :goto_1
    sget-object v2, Lo/KeyTemplateOutputPrefixType;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 140
    aget-byte v3, p0, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return p1
.end method
