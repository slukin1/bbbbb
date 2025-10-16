.class public final Lorg/tukaani/xz/simple/ARMThumb;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/tukaani/xz/simple/SimpleFilter;


# instance fields
.field private final isEncoder:Z

.field private pos:I


# direct methods
.method public constructor <init>(ZI)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/tukaani/xz/simple/ARMThumb;->isEncoder:Z

    add-int/lit8 p2, p2, 0x4

    iput p2, p0, Lorg/tukaani/xz/simple/ARMThumb;->pos:I

    return-void
.end method


# virtual methods
.method public final code([BII)I
    .locals 9

    move v0, p2

    :goto_0
    add-int v1, p3, p2

    add-int/lit8 v1, v1, -0x4

    if-gt v0, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    .line 65353
    aget-byte v2, p1, v1

    and-int/lit16 v3, v2, 0xf8

    const/16 v4, 0xf0

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x3

    aget-byte v5, p1, v3

    and-int/lit16 v6, v5, 0xf8

    const/16 v7, 0xf8

    if-ne v6, v7, :cond_1

    aget-byte v6, p1, v0

    add-int/lit8 v8, v0, 0x2

    and-int/lit8 v2, v2, 0x7

    shl-int/lit8 v2, v2, 0x13

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0xb

    or-int/2addr v2, v6

    and-int/lit8 v5, v5, 0x7

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v2, v5

    aget-byte v5, p1, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    iget-boolean v5, p0, Lorg/tukaani/xz/simple/ARMThumb;->isEncoder:Z

    if-eqz v5, :cond_0

    iget v5, p0, Lorg/tukaani/xz/simple/ARMThumb;->pos:I

    add-int/2addr v5, v0

    sub-int/2addr v5, p2

    add-int/2addr v2, v5

    goto :goto_1

    :cond_0
    iget v5, p0, Lorg/tukaani/xz/simple/ARMThumb;->pos:I

    add-int/2addr v5, v0

    sub-int/2addr v5, p2

    sub-int/2addr v2, v5

    :goto_1
    ushr-int/lit8 v5, v2, 0x14

    and-int/lit8 v5, v5, 0x7

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, v1

    ushr-int/lit8 v1, v2, 0xc

    int-to-byte v1, v1

    aput-byte v1, p1, v0

    ushr-int/lit8 v0, v2, 0x9

    and-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v7

    int-to-byte v0, v0

    aput-byte v0, p1, v3

    ushr-int/lit8 v0, v2, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, v8

    move v0, v8

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p2

    iget p1, p0, Lorg/tukaani/xz/simple/ARMThumb;->pos:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/tukaani/xz/simple/ARMThumb;->pos:I

    return v0
.end method
