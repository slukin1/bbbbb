.class final Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;",
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

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic MG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 239
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for$3;->$transient:I

    and-int/lit8 v1, v0, -0x3c

    not-int v2, v0

    and-int/lit8 v2, v2, 0x3b

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x3b

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for$3;->$interface:I

    invoke-static {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->n(I)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for$3;->$transient:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v2, v0, 0x1f

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x1f

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for$3;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic MI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for$3;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 236
    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for$3;->$transient:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for$3;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v8, v1, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    const v2, -0x56cf2319

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v3

    const v4, 0x56cf231a

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for$3;->$transient:I

    and-int/lit8 v2, v0, 0x5b

    or-int/lit8 v0, v0, 0x5b

    not-int v3, v2

    and-int/2addr v0, v3

    shl-int/2addr v2, v1

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for$3;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    or-int v1, v0, p0

    not-int v1, v1

    or-int v2, v0, p4

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p0, p4

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p0

    or-int/2addr v3, p2

    not-int v3, v3

    or-int v4, p2, p4

    not-int v4, v4

    or-int/2addr v3, v4

    not-int p4, p4

    or-int/2addr p4, v0

    not-int p4, p4

    or-int/2addr p4, v1

    add-int v0, p2, p0

    add-int/2addr v0, p5

    const v1, 0x6c97d42f

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, -0x14ce62bb

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x36f00403

    mul-int v1, v1, p2

    const v4, 0x1713d03b

    add-int/2addr v1, v4

    const v4, 0x36f004bd

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    mul-int/lit8 v4, v2, 0x3e

    add-int/2addr v1, v4

    mul-int/lit8 v4, v3, -0x3e

    add-int/2addr v1, v4

    mul-int/lit8 v4, p4, 0x3e

    add-int/2addr v1, v4

    const v4, 0x36f0047f

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const v4, 0x14b2ff51

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const v4, 0x72c2193b

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    const/high16 v4, 0x5a00000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x22512e7d

    mul-int p2, p2, v4

    const/high16 v4, 0x13600000

    add-int/2addr p2, v4

    const v4, 0x727768c3

    mul-int p0, p0, v4

    add-int/2addr p2, p0

    const p0, 0x1ab768c2

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    const v2, -0x1ab768c2

    mul-int v3, v3, v2

    add-int/2addr p2, v3

    mul-int p4, p4, p0

    add-int/2addr p2, p4

    const/high16 p0, 0x57c00000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x1c400000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x66c00000

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    const/high16 p0, -0x55a00000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v1, v1, v1

    const/high16 p0, -0xa600000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for$3;->MI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for$3;->MG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static q(I)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;
    .locals 8

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v4

    const v1, -0x56cf2319

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    const v3, 0x56cf231a

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    return-object p0
.end method


# virtual methods
.method public final synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v4

    const v1, -0x5e201ee0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/new;->qs()I

    move-result v2

    const v3, 0x5e201ee0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for$3;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    return-object p1
.end method
