.class final Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;",
        ">;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    not-int p0, p0

    or-int/2addr p0, p5

    not-int p0, p0

    not-int v0, p5

    or-int/2addr v0, p1

    not-int v0, v0

    or-int v1, v0, p0

    not-int v2, p1

    or-int/2addr v2, p5

    not-int v2, v2

    or-int/2addr v0, v2

    add-int v2, p5, p1

    add-int/2addr v2, p4

    const v3, 0x2d763f71

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, 0x47a264a8    # 83145.31f

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x9b07fa1

    mul-int v3, v3, p5

    const v4, 0x2121b7d1

    sub-int/2addr v3, v4

    const v4, 0x9b077fd

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x7a4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x7a4

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x3d2

    add-int/2addr v3, v4

    const v4, 0x9b07bcf

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x29c8975f

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0xe2c1bd8

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, -0xd540000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x7860671

    mul-int p5, p5, v4

    const/high16 v4, 0x2940000

    add-int/2addr p5, v4

    const v4, 0x4fd60673    # 7.1814938E9f

    mul-int p1, p1, v4

    add-int/2addr p5, p1

    const p1, -0x575c0ce4

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const p0, 0x575c0ce4

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    const p0, 0x5451f98e    # 3.60733999E12f

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    const/high16 p0, -0x5bd80000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x4da80000

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, 0x5a400000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x71940000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x29ec0000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p5, p1, :cond_0

    .line 1
    aget-object p2, p3, p0

    check-cast p2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int$5;

    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1383
    sget p3, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int$5;->$interface:I

    or-int/lit8 p4, p3, 0xd

    shl-int/2addr p4, p1

    not-int p5, p3

    and-int/lit8 p5, p5, 0xd

    and-int/lit8 p3, p3, -0xe

    or-int/2addr p3, p5

    neg-int p3, p3

    xor-int p5, p4, p3

    and-int/2addr p3, p4

    shl-int/2addr p3, p1

    add-int/2addr p5, p3

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int$5;->$transient:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v3, p1, [Ljava/lang/Object;

    aput-object p2, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v6

    const v1, 0x1444c5f0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v2

    const v5, -0x1444c5ef

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int$5;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    sget p2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int$5;->$transient:I

    xor-int/lit8 p3, p2, 0x3c

    and-int/lit8 p2, p2, 0x3c

    shl-int/2addr p2, p1

    add-int/2addr p3, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int$5;->$interface:I

    return-object p0

    .line 1
    :cond_0
    aget-object p0, p3, p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2386
    sget p2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int$5;->$transient:I

    and-int/lit8 p3, p2, 0x47

    xor-int/lit8 p2, p2, 0x47

    or-int/2addr p2, p3

    or-int p4, p3, p2

    shl-int/2addr p4, p1

    xor-int/2addr p2, p3

    sub-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int$5;->$interface:I

    invoke-static {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;->y(I)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int$5;->$interface:I

    xor-int/lit8 p3, p2, 0x7

    and-int/lit8 p2, p2, 0x7

    shl-int/lit8 p1, p2, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int$5;->$transient:I

    return-object p0
.end method

.method private static x(I)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;
    .locals 8

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    const v2, 0x1444c5f0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    const v6, -0x1444c5ef

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int$5;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int;

    return-object p0
.end method


# virtual methods
.method public final synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v7

    const v2, 0x7d9fa37f

    invoke-static {}, Lcom/iproov/sdk/core/switch/super$int;->oP()I

    move-result v3

    const v6, -0x7d9fa37f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$int$5;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    return-object p1
.end method
