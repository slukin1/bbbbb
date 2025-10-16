.class public final Lo/NestmmergeInboxUnReadResp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroidx/exifinterface/media/ExifInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 23
    const-string v0, "FNumber"

    const-string v1, "ExposureTime"

    const-string v2, "ISOSpeedRatings"

    const-string v3, "GPSAltitude"

    const-string v4, "GPSAltitudeRef"

    const-string v5, "FocalLength"

    const-string v6, "GPSDateStamp"

    const-string v7, "WhiteBalance"

    const-string v8, "GPSProcessingMethod"

    const-string v9, "GPSTimeStamp"

    const-string v10, "DateTime"

    const-string v11, "Flash"

    const-string v12, "GPSLatitude"

    const-string v13, "GPSLatitudeRef"

    const-string v14, "GPSLongitude"

    const-string v15, "GPSLongitudeRef"

    const-string v16, "Make"

    const-string v17, "Model"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/NestmmergeInboxUnReadResp;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/NestmmergeInboxUnReadResp;->a:Landroidx/exifinterface/media/ExifInterface;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lo/NestmmergeInboxUnReadResp;->a:Landroidx/exifinterface/media/ExifInterface;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 7

    const/4 v0, 0x0

    .line 78
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lo/isMeasurementUpToDate;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 80
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 81
    :try_start_1
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1, p1}, Lorg/apache/commons/io/IOUtils;->write([BLjava/io/OutputStream;)V

    .line 82
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 84
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 86
    iget-object v3, p0, Lo/NestmmergeInboxUnReadResp;->a:Landroidx/exifinterface/media/ExifInterface;

    .line 1059
    sget-object v4, Lo/NestmmergeInboxUnReadResp;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2069
    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2070
    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 1063
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 88
    :catch_0
    :try_start_3
    invoke-virtual {v1}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    .line 89
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 91
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    :try_start_4
    invoke-static {v3, v1}, Lorg/apache/commons/io/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 95
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v1

    :catch_1
    nop

    move-object v0, v3

    goto :goto_1

    :catch_2
    nop

    goto :goto_1

    :catch_3
    nop

    move-object p1, v0

    :goto_1
    if-eqz v0, :cond_2

    .line 104
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    nop

    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    .line 112
    :try_start_6
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    :cond_3
    return-object p2
.end method
