.class public Lorg/tukaani/xz/check/CRC64;
.super Lorg/tukaani/xz/check/Check;


# static fields
.field private static final crcTable:[J

.field private static final poly:J = -0x3693a86a2878f0beL


# instance fields
.field private crc:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x100

    .line 65354
    new-array v0, v0, [J

    sput-object v0, Lorg/tukaani/xz/check/CRC64;->crcTable:[J

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/tukaani/xz/check/CRC64;->crcTable:[J

    array-length v2, v2

    if-ge v1, v2, :cond_2

    int-to-long v2, v1

    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    const/4 v5, 0x1

    ushr-long v5, v2, v5

    const-wide/16 v7, 0x1

    and-long/2addr v2, v7

    cmp-long v9, v2, v7

    if-nez v9, :cond_0

    const-wide v2, -0x3693a86a2878f0beL    # -5.0564049839430436E45

    xor-long/2addr v2, v5

    goto :goto_2

    :cond_0
    move-wide v2, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v4, Lorg/tukaani/xz/check/CRC64;->crcTable:[J

    aput-wide v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lorg/tukaani/xz/check/Check;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/tukaani/xz/check/CRC64;->crc:J

    const/16 v0, 0x8

    iput v0, p0, Lorg/tukaani/xz/check/Check;->size:I

    const-string v0, "CRC64"

    iput-object v0, p0, Lorg/tukaani/xz/check/Check;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public finish()[B
    .locals 8

    .line 65352
    iget-wide v0, p0, Lorg/tukaani/xz/check/CRC64;->crc:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lorg/tukaani/xz/check/CRC64;->crc:J

    const/16 v2, 0x8

    new-array v3, v2, [B

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    not-long v5, v0

    shl-int/lit8 v7, v4, 0x3

    shr-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public update([BII)V
    .locals 7

    move v0, p2

    :goto_0
    add-int v1, p3, p2

    if-ge v0, v1, :cond_0

    .line 65351
    sget-object v1, Lorg/tukaani/xz/check/CRC64;->crcTable:[J

    aget-byte v2, p1, v0

    iget-wide v3, p0, Lorg/tukaani/xz/check/CRC64;->crc:J

    const/16 v5, 0x8

    ushr-long v5, v3, v5

    long-to-int v4, v3

    xor-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    aget-wide v2, v1, v2

    xor-long v1, v5, v2

    iput-wide v1, p0, Lorg/tukaani/xz/check/CRC64;->crc:J

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
