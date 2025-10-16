.class public final Lcom/iproov/sdk/core/q/new$new$byte;
.super Lcom/iproov/sdk/core/q/new$new;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/new$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "byte"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final UR:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    .line 624
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/q/new$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/iproov/sdk/core/q/new$new$byte;->UR:D

    return-void
.end method

.method private static synthetic Uu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$byte;

    .line 624
    sget v0, Lcom/iproov/sdk/core/q/new$new$byte;->$interface:I

    and-int/lit8 v1, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$new$byte;->$transient:I

    iget-wide v0, p0, Lcom/iproov/sdk/core/q/new$new$byte;->UR:D

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Uv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$new$byte;

    sget v0, Lcom/iproov/sdk/core/q/new$new$byte;->$transient:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$new$byte;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/iproov/sdk/core/q/new$new$byte;->UR:D

    if-nez v0, :cond_1

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/q/new$new$byte;->$transient:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$new$byte;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    throw v1
.end method

.method private static synthetic Uw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/q/new$new$byte;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/q/new$new$byte;->$interface:I

    add-int/lit8 v5, v4, 0x3f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$new$byte;->$transient:I

    if-ne v2, p0, :cond_2

    xor-int/lit8 p0, v4, 0x75

    and-int/lit8 v0, v4, 0x75

    shl-int/2addr v0, v3

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$new$byte;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 p0, v4, 0x61

    xor-int/lit8 v0, v4, 0x61

    or-int/2addr v0, p0

    and-int v2, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$new$byte;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    instance-of v1, p0, Lcom/iproov/sdk/core/q/new$new$byte;

    if-nez v1, :cond_3

    and-int/lit8 p0, v4, 0x65

    xor-int/lit8 v1, v4, 0x65

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    not-int p0, p0

    or-int/lit8 v2, v4, 0x65

    and-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$new$byte;->$transient:I

    return-object v0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/q/new$new$byte;

    iget-wide v1, v2, Lcom/iproov/sdk/core/q/new$new$byte;->UR:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v4, p0, Lcom/iproov/sdk/core/q/new$new$byte;->UR:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/q/new$new$byte;->$interface:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$new$byte;->$transient:I

    xor-int/lit8 v1, p0, 0x6e

    and-int/lit8 p0, p0, 0x6e

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    not-int p0, v1

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$new$byte;->$interface:I

    return-object v0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/q/new$new$byte;->$interface:I

    and-int/lit8 v0, p0, -0x1e

    not-int v1, p0

    and-int/lit8 v1, v1, 0x1d

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1d

    shl-int/2addr p0, v3

    or-int v1, v0, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$new$byte;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    not-int v0, p4

    not-int v1, p3

    or-int v2, v0, v1

    not-int v3, p0

    or-int/2addr v3, v0

    or-int v4, v2, p0

    not-int v4, v4

    or-int v5, v3, p3

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr p0, v0

    not-int p0, p0

    not-int v0, v2

    or-int/2addr p0, v0

    not-int v0, v3

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr v0, v1

    add-int v1, p4, p3

    add-int/2addr v1, p1

    const v2, 0x2eb19d7b

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    const v2, -0x2ee6b982

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x16669b0f

    mul-int v2, v2, p4

    const v3, 0x61e03522

    add-int/2addr v2, v3

    const v3, 0x16669d42

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int/lit16 v3, v4, 0x233

    add-int/2addr v2, v3

    mul-int/lit16 v3, p0, 0x466

    add-int/2addr v2, v3

    mul-int/lit16 v3, v0, 0x233

    add-int/2addr v2, v3

    const v3, 0x16669f75

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, -0x701a1c9

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, 0x2d897996

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const/high16 v3, -0x2d850000

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    const v3, -0x5af49c0d

    mul-int p4, p4, v3

    const/high16 v3, 0x671c0000

    add-int/2addr p4, v3

    const v3, 0xd0bb1fa

    mul-int p3, p3, v3

    add-int/2addr p4, p3

    const p3, 0x68004e07

    mul-int v4, v4, p3

    add-int/2addr p4, v4

    const v3, -0x2fff63f2

    mul-int p0, p0, v3

    add-int/2addr p4, p0

    mul-int v0, v0, p3

    add-int/2addr p4, v0

    const/high16 p0, 0x750c0000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x673c0000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x1c180000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x23d10000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v2, v2, v2

    const/high16 p0, 0x6d190000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p1, 0x2

    if-eq p4, p1, :cond_1

    const/4 p1, 0x3

    if-eq p4, p1, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/q/new$new$byte;->Uw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p6, p1

    check-cast p2, Lcom/iproov/sdk/core/q/new$new$byte;

    .line 1625
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p2}, Lcom/iproov/sdk/core/q/new$new;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide p4, p2, Lcom/iproov/sdk/core/q/new$new$byte;->UR:D

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-array v4, p0, [Ljava/lang/Object;

    aput-object p2, v4, p1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    const v0, -0x16743660

    const v1, 0x16743669

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/iproov/sdk/core/q/new$new$byte;->$transient:I

    xor-int/lit8 p3, p2, 0x9

    and-int/lit8 p4, p2, 0x9

    or-int/2addr p3, p4

    shl-int/lit8 p0, p3, 0x1

    not-int p3, p2

    and-int/lit8 p3, p3, 0x9

    and-int/lit8 p2, p2, -0xa

    or-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$new$byte;->$interface:I

    return-object p1

    .line 1
    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/q/new$new$byte;->Uu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/q/new$new$byte;->Uv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v3

    const v4, -0x319ed756    # -9.4438464E8f

    const v5, 0x319ed756

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$byte;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v3

    const v4, 0xb5e30f8

    const v5, -0xb5e30f7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$byte;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v3

    const v4, 0x7bf742c2

    const v5, -0x7bf742bf

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$byte;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yH()D
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v3

    const v4, 0x7c263b7a

    const v5, -0x7c263b78

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$new$byte;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
