.class public final Lo/FileDownloadServiceSeparateProcessService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:[J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x100

    .line 1
    new-array v1, v0, [J

    sput-object v1, Lo/FileDownloadServiceSeparateProcessService;->c:[J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    int-to-long v3, v2

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    const/4 v6, 0x1

    ushr-long v6, v3, v6

    const-wide/16 v8, 0x1

    and-long/2addr v3, v8

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-eqz v10, :cond_0

    const-wide v3, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    xor-long/2addr v3, v6

    goto :goto_2

    :cond_0
    move-wide v3, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_1
    sget-object v5, Lo/FileDownloadServiceSeparateProcessService;->c:[J

    aput-wide v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/zip/CRC32;->update([B)V

    .line 3
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method
