.class final Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;",
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

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic MU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 297
    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new$4;->$interface:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new$4;->$transient:I

    invoke-static {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;->s(I)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    move-result-object p0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new$4;->$transient:I

    or-int/lit8 v1, v0, 0x33

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x33

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new$4;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic MY([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new$4;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 294
    sget v2, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new$4;->$interface:I

    or-int/lit8 v3, v2, 0x42

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x42

    sub-int/2addr v3, v2

    not-int v2, v3

    shl-int/2addr v3, v1

    add-int/2addr v2, v3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new$4;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v7

    const v4, -0x6185aa6f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    const v9, 0x6185aa70

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new$4;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new$4;->$transient:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new$4;->$interface:I

    return-object p0

    :cond_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    const v2, -0x6185aa6f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    const v7, 0x6185aa70

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new$4;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    or-int v1, p6, p1

    not-int v1, v1

    not-int v2, p6

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p6, p3

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, p6

    not-int p3, p3

    or-int/2addr p3, p6

    not-int p3, p3

    or-int/2addr p3, v1

    add-int v1, p6, p1

    add-int/2addr v1, p5

    const v3, 0x6aa28e3

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, 0x75c4db3f

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3948edf1

    mul-int v3, v3, p6

    const v4, 0x39662f6

    sub-int/2addr v3, v4

    const v4, 0x3948e74f

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x236

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x46c

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x236

    add-int/2addr v3, v4

    const v4, 0x3948e985

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x6075d8ef

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0xb8a3ebb

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0x76830000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x74e03783

    mul-int p6, p6, v4

    const/high16 v4, 0x5e640000

    sub-int/2addr p6, v4

    const v4, 0x2da1bc3

    mul-int p1, p1, v4

    add-int/2addr p6, p1

    const p1, -0x7d3e1bc2

    mul-int v2, v2, p1

    add-int/2addr p6, v2

    const v2, -0x583c87c

    mul-int v0, v0, v2

    add-int/2addr p6, v0

    mul-int p3, p3, p1

    add-int/2addr p6, p3

    const/high16 p1, -0x7a640000

    mul-int p5, p5, p1

    add-int/2addr p6, p5

    const/high16 p1, -0x26ac0000

    mul-int p4, p4, p1

    add-int/2addr p6, p4

    const/high16 p1, 0x55640000

    mul-int p2, p2, p1

    add-int/2addr p6, p2

    const/high16 p1, 0x1a670000

    mul-int v1, v1, p1

    add-int/2addr p6, v1

    mul-int v3, v3, v3

    const/high16 p1, 0xa810000

    mul-int v3, v3, p1

    add-int/2addr p6, v3

    const/4 p1, 0x1

    if-eq p6, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new$4;->MY([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new$4;->MU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static r(I)Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;
    .locals 8

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    const v2, -0x6185aa6f

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    const v7, 0x6185aa70

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new$4;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new;

    return-object p0
.end method


# virtual methods
.method public final synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v5

    const v2, 0x2be60314

    invoke-static {}, Lcom/iproov/sdk/api/IProov$State$Canceled;->else()I

    move-result v3

    const v7, -0x2be60314

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/EnvelopeOuterClass$new$4;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    return-object p1
.end method
