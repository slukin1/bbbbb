.class final Lcom/iproov/sdk/core/case/public;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/case/import;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final mM:Landroid/media/Image;

.field private final mN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iproov/sdk/core/case/import$for;",
            "Landroid/media/Image$Plane;",
            ">;"
        }
    .end annotation
.end field

.field private final mP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iproov/sdk/core/case/import$for;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/media/Image;)V
    .locals 7

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/case/public;->mN:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iproov/sdk/core/case/public;->mP:Ljava/util/Map;

    .line 16
    iput-object p1, p0, Lcom/iproov/sdk/core/case/public;->mM:Landroid/media/Image;

    .line 19
    invoke-static {}, Lcom/iproov/sdk/core/case/import$for;->values()[Lcom/iproov/sdk/core/case/import$for;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 20
    iget-object v4, p0, Lcom/iproov/sdk/core/case/public;->mN:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, p0, Lcom/iproov/sdk/core/case/public;->mP:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v5, v5, v6

    invoke-virtual {v5}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    or-int/lit8 v3, v2, 0x25

    shl-int/lit8 v3, v3, 0x1

    xor-int/lit8 v2, v2, 0x25

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    or-int/lit8 v2, v3, -0x23

    shl-int/lit8 v2, v2, 0x1

    not-int v4, v3

    and-int/lit8 v4, v4, -0x23

    and-int/lit8 v3, v3, 0x22

    or-int/2addr v3, v4

    neg-int v3, v3

    and-int v4, v2, v3

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    or-int v0, p0, p5

    not-int v0, v0

    or-int v1, p1, p0

    not-int v1, v1

    or-int/2addr v1, v0

    not-int v2, p1

    not-int v3, p0

    not-int v4, p5

    or-int v5, v2, p5

    not-int v5, v5

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v5

    or-int/2addr p5, v3

    not-int p5, p5

    or-int/2addr p5, v2

    or-int v2, v4, p1

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr p5, v2

    or-int v2, v4, v3

    not-int v2, v2

    or-int/2addr v2, p1

    or-int/2addr v0, v2

    add-int v2, p1, p0

    add-int/2addr v2, p4

    const v3, 0x74f7da30

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, 0x4599b1b6

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x6121257f

    mul-int v4, p1, v3

    const v5, 0x43a05a6c

    sub-int/2addr v4, v5

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x38e

    add-int/2addr v4, v3

    mul-int/lit16 v3, p5, 0x38e

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x38e

    add-int/2addr v4, v3

    const v3, -0x612121f1

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    const v3, -0x60a49730

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const v3, -0x340ec256    # -3.1619924E7f

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const/high16 v3, 0x53e60000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x3cc3b191

    mul-int p1, p1, v3

    const/high16 v5, 0x21600000

    sub-int/2addr p1, v5

    mul-int p0, p0, v3

    add-int/2addr p1, p0

    const p0, 0x774c4e6e

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    const p0, -0x774c4e6e

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    const/high16 p0, 0x4bf00000    # 3.145728E7f

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, -0x63000000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x13600000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x33ba0000    # 8.6613E-8f

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v4, v4, v4

    const/high16 p0, -0x70fa0000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p2, 0x2

    const/4 p4, 0x0

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    .line 1
    aget-object p1, p3, p4

    check-cast p1, Lcom/iproov/sdk/core/case/public;

    .line 1027
    sget p2, Lcom/iproov/sdk/core/case/public;->$interface:I

    and-int/lit8 p3, p2, 0x57

    xor-int/lit8 p2, p2, 0x57

    or-int/2addr p2, p3

    and-int p4, p3, p2

    or-int/2addr p2, p3

    add-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/case/public;->$transient:I

    iget-object p1, p1, Lcom/iproov/sdk/core/case/public;->mM:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result p1

    sget p2, Lcom/iproov/sdk/core/case/public;->$interface:I

    and-int/lit8 p3, p2, 0x4f

    xor-int/lit8 p2, p2, 0x4f

    or-int/2addr p2, p3

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/case/public;->$transient:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    aget-object p1, p3, p4

    check-cast p1, Lcom/iproov/sdk/core/case/public;

    .line 3032
    sget p2, Lcom/iproov/sdk/core/case/public;->$transient:I

    and-int/lit8 p3, p2, 0x57

    or-int/lit8 p2, p2, 0x57

    add-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/case/public;->$interface:I

    iget-object p1, p1, Lcom/iproov/sdk/core/case/public;->mM:Landroid/media/Image;

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result p1

    sget p2, Lcom/iproov/sdk/core/case/public;->$transient:I

    and-int/lit8 p3, p2, 0x21

    xor-int/lit8 p4, p2, 0x21

    or-int/2addr p4, p3

    shl-int/lit8 p0, p4, 0x1

    or-int/lit8 p2, p2, 0x21

    not-int p3, p3

    and-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/case/public;->$interface:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/case/public;->jK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p3}, Lcom/iproov/sdk/core/case/public;->jI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    aget-object p1, p3, p4

    check-cast p1, Lcom/iproov/sdk/core/case/public;

    aget-object p2, p3, p0

    check-cast p2, Lcom/iproov/sdk/core/case/import$for;

    .line 2054
    sget p3, Lcom/iproov/sdk/core/case/public;->$transient:I

    and-int/lit8 p4, p3, 0x39

    or-int/lit8 p3, p3, 0x39

    not-int p5, p4

    and-int/2addr p3, p5

    shl-int/2addr p4, p0

    add-int/2addr p3, p4

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/case/public;->$interface:I

    iget-object p1, p1, Lcom/iproov/sdk/core/case/public;->mN:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/Image$Plane;

    invoke-virtual {p1}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p1

    sget p2, Lcom/iproov/sdk/core/case/public;->$interface:I

    and-int/lit8 p3, p2, 0x17

    xor-int/lit8 p4, p2, 0x17

    or-int/2addr p4, p3

    shl-int/lit8 p0, p4, 0x1

    or-int/lit8 p2, p2, 0x17

    not-int p3, p3

    and-int/2addr p2, p3

    neg-int p2, p2

    and-int p3, p0, p2

    or-int/2addr p0, p2

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/case/public;->$transient:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_4
    invoke-static {p3}, Lcom/iproov/sdk/core/case/public;->jL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic jI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/public;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/case/import$for;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 44
    sget v4, Lcom/iproov/sdk/core/case/public;->$interface:I

    or-int/lit8 v5, v4, 0x2

    shl-int/2addr v5, v1

    xor-int/2addr v4, v3

    sub-int/2addr v5, v4

    sub-int/2addr v5, v1

    rem-int/lit16 v1, v5, 0x80

    sput v1, Lcom/iproov/sdk/core/case/public;->$transient:I

    iget-object v0, v0, Lcom/iproov/sdk/core/case/public;->mP:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    rem-int/2addr v5, v3

    if-eqz v5, :cond_0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    sget v0, Lcom/iproov/sdk/core/case/public;->$interface:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/case/public;->$transient:I

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->get(I)B

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/public;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/case/import$for;

    .line 49
    sget v2, Lcom/iproov/sdk/core/case/public;->$interface:I

    xor-int/lit8 v3, v2, 0x72

    and-int/lit8 v2, v2, 0x72

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/case/public;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v0, v0, Lcom/iproov/sdk/core/case/public;->mN:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/Image$Plane;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/case/public;->$transient:I

    and-int/lit8 v2, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    or-int v3, v2, v0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/case/public;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic jL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/case/public;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/case/import$for;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, [B

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x5

    aget-object p0, p0, v7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 40
    sget v7, Lcom/iproov/sdk/core/case/public;->$interface:I

    and-int/lit8 v8, v7, 0x65

    xor-int/lit8 v7, v7, 0x65

    or-int/2addr v7, v8

    or-int v9, v8, v7

    shl-int/lit8 v1, v9, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v1, v7

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lcom/iproov/sdk/core/case/public;->$transient:I

    rem-int/2addr v1, v3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 37
    iget-object v0, v0, Lcom/iproov/sdk/core/case/public;->mP:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    invoke-virtual {v0, v5, v6, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v3

    .line 37
    :cond_0
    iget-object v0, v0, Lcom/iproov/sdk/core/case/public;->mP:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    invoke-virtual {v0, v5, v6, p0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 40
    throw v3
.end method


# virtual methods
.method public final do(Lcom/iproov/sdk/core/case/import$for;)I
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    const v1, 0x24ce8279

    const v2, -0x24ce8275

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/public;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final ey()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    const v1, -0x62687d4

    const v2, 0x62687d9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/public;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final for(Lcom/iproov/sdk/core/case/import$for;I)B
    .locals 8

    .line 65351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    const v1, 0x2b700d89

    const v2, -0x2b700d86

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/public;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1
.end method

.method public final for(Lcom/iproov/sdk/core/case/import$for;)I
    .locals 8

    const/4 v0, 0x2

    .line 65349
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    const v1, -0x3cb4c0cd

    const v2, 0x3cb4c0cf

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/public;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final int(Lcom/iproov/sdk/core/case/import$for;I[BII)V
    .locals 8

    .line 65352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const/4 p1, 0x2

    aput-object p2, v4, p1

    const/4 p1, 0x3

    aput-object p3, v4, p1

    const/4 p1, 0x4

    aput-object p4, v4, p1

    const/4 p1, 0x5

    aput-object p5, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    const v1, -0x2279bc27

    const v2, 0x2279bc28

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/public;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final jN()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v7

    const v1, -0xf254a31

    const v2, 0xf254a31

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$int;->oB()I

    move-result v3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/case/public;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
