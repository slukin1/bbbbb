.class public Lorg/tukaani/xz/delta/DeltaDecoder;
.super Lorg/tukaani/xz/delta/DeltaCoder;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lorg/tukaani/xz/delta/DeltaCoder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public decode([BII)V
    .locals 5

    move v0, p2

    :goto_0
    add-int v1, p3, p2

    if-ge v0, v1, :cond_0

    .line 65353
    aget-byte v1, p1, v0

    iget-object v2, p0, Lorg/tukaani/xz/delta/DeltaCoder;->history:[B

    iget v3, p0, Lorg/tukaani/xz/delta/DeltaCoder;->distance:I

    iget v4, p0, Lorg/tukaani/xz/delta/DeltaCoder;->pos:I

    add-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v2, v2, v3

    add-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    iget-object v1, p0, Lorg/tukaani/xz/delta/DeltaCoder;->history:[B

    iget v2, p0, Lorg/tukaani/xz/delta/DeltaCoder;->pos:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lorg/tukaani/xz/delta/DeltaCoder;->pos:I

    and-int/lit16 v2, v2, 0xff

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
