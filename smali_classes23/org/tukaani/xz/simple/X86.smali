.class public final Lorg/tukaani/xz/simple/X86;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/tukaani/xz/simple/SimpleFilter;


# static fields
.field private static final MASK_TO_ALLOWED_STATUS:[Z

.field private static final MASK_TO_BIT_NUMBER:[I


# instance fields
.field private final isEncoder:Z

.field private pos:I

.field private prevMask:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 65354
    new-array v1, v0, [Z

    fill-array-data v1, :array_0

    sput-object v1, Lorg/tukaani/xz/simple/X86;->MASK_TO_ALLOWED_STATUS:[Z

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lorg/tukaani/xz/simple/X86;->MASK_TO_BIT_NUMBER:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
    .end array-data
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    iput-boolean p1, p0, Lorg/tukaani/xz/simple/X86;->isEncoder:Z

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, Lorg/tukaani/xz/simple/X86;->pos:I

    return-void
.end method

.method private static test86MSByte(B)Z
    .locals 1

    const/16 v0, 0xff

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final code([BII)I
    .locals 10

    add-int/lit8 v0, p2, -0x1

    move v1, p2

    :goto_0
    add-int v2, p3, p2

    add-int/lit8 v2, v2, -0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt v1, v2, :cond_7

    .line 65351
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xfe

    const/16 v5, 0xe8

    if-ne v2, v5, :cond_6

    sub-int v0, v1, v0

    and-int/lit8 v2, v0, -0x4

    if-eqz v2, :cond_0

    iput v3, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    goto :goto_1

    :cond_0
    iget v2, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v2, v0

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    if-eqz v0, :cond_1

    sget-object v2, Lorg/tukaani/xz/simple/X86;->MASK_TO_ALLOWED_STATUS:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x4

    sget-object v3, Lorg/tukaani/xz/simple/X86;->MASK_TO_BIT_NUMBER:[I

    aget v0, v3, v0

    sub-int/2addr v2, v0

    aget-byte v0, p1, v2

    invoke-static {v0}, Lorg/tukaani/xz/simple/X86;->test86MSByte(B)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x4

    aget-byte v2, p1, v0

    invoke-static {v2}, Lorg/tukaani/xz/simple/X86;->test86MSByte(B)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p1, v2

    add-int/lit8 v5, v1, 0x2

    aget-byte v6, p1, v5

    add-int/lit8 v7, v1, 0x3

    and-int/lit16 v3, v3, 0xff

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    aget-byte v6, p1, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v3, v6

    aget-byte v6, p1, v0

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v3, v6

    :goto_2
    iget-boolean v6, p0, Lorg/tukaani/xz/simple/X86;->isEncoder:Z

    if-eqz v6, :cond_2

    iget v6, p0, Lorg/tukaani/xz/simple/X86;->pos:I

    add-int/2addr v6, v1

    sub-int/2addr v6, p2

    add-int/2addr v3, v6

    goto :goto_3

    :cond_2
    iget v6, p0, Lorg/tukaani/xz/simple/X86;->pos:I

    add-int/2addr v6, v1

    sub-int/2addr v6, p2

    sub-int/2addr v3, v6

    :goto_3
    iget v6, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    if-eqz v6, :cond_4

    sget-object v8, Lorg/tukaani/xz/simple/X86;->MASK_TO_BIT_NUMBER:[I

    aget v6, v8, v6

    shl-int/lit8 v6, v6, 0x3

    rsub-int/lit8 v8, v6, 0x18

    ushr-int v8, v3, v8

    int-to-byte v8, v8

    invoke-static {v8}, Lorg/tukaani/xz/simple/X86;->test86MSByte(B)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_4

    :cond_3
    rsub-int/lit8 v6, v6, 0x20

    shl-int v6, v4, v6

    sub-int/2addr v6, v4

    xor-int/2addr v3, v6

    goto :goto_2

    :cond_4
    :goto_4
    int-to-byte v6, v3

    aput-byte v6, p1, v2

    ushr-int/lit8 v2, v3, 0x8

    int-to-byte v2, v2

    aput-byte v2, p1, v5

    ushr-int/lit8 v2, v3, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v7

    ushr-int/lit8 v2, v3, 0x18

    and-int/2addr v2, v4

    sub-int/2addr v2, v4

    not-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    move v9, v1

    move v1, v0

    move v0, v9

    goto :goto_5

    :cond_5
    iget v0, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    shl-int/2addr v0, v4

    or-int/2addr v0, v4

    iput v0, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    move v0, v1

    :cond_6
    :goto_5
    add-int/2addr v1, v4

    goto/16 :goto_0

    :cond_7
    sub-int p1, v1, v0

    and-int/lit8 p3, p1, -0x4

    if-eqz p3, :cond_8

    goto :goto_6

    :cond_8
    iget p3, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    sub-int/2addr p1, v4

    shl-int v3, p3, p1

    :goto_6
    iput v3, p0, Lorg/tukaani/xz/simple/X86;->prevMask:I

    sub-int/2addr v1, p2

    iget p1, p0, Lorg/tukaani/xz/simple/X86;->pos:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/tukaani/xz/simple/X86;->pos:I

    return v1
.end method
