.class public final Lcom/iproov/sdk/core/q/new$int$this;
.super Lcom/iproov/sdk/core/q/new$int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/new$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "this"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final UG:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    const/4 v0, 0x0

    .line 652
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/q/new$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/iproov/sdk/core/q/new$int$this;->UG:D

    return-void
.end method

.method private static synthetic Uf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$this;

    .line 652
    sget v0, Lcom/iproov/sdk/core/q/new$int$this;->$transient:I

    and-int/lit8 v1, v0, 0x3

    not-int v2, v1

    or-int/lit8 v3, v0, 0x3

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$this;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcom/iproov/sdk/core/q/new$int$this;->UG:D

    and-int/lit8 p0, v0, 0x6d

    or-int/lit8 v0, v0, 0x6d

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$this;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    iget-wide v2, p0, Lcom/iproov/sdk/core/q/new$int$this;->UG:D

    throw v1
.end method

.method private static synthetic Ui([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65349
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/q/new$int$this;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/q/new$int$this;->$interface:I

    xor-int/lit8 v5, v4, 0x39

    and-int/lit8 v6, v4, 0x39

    shl-int/2addr v6, v3

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$int$this;->$transient:I

    if-ne v1, p0, :cond_1

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/q/new$int$this;->$interface:I

    or-int/lit8 p0, v5, 0x61

    shl-int/2addr p0, v3

    xor-int/lit8 v0, v5, 0x61

    neg-int v0, v0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$this;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    instance-of v5, p0, Lcom/iproov/sdk/core/q/new$int$this;

    if-nez v5, :cond_2

    and-int/lit8 p0, v4, 0x21

    xor-int/lit8 v1, v4, 0x21

    or-int/2addr v1, p0

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$this;->$transient:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/q/new$int$this;->$transient:I

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/q/new$int$this;

    iget-wide v4, v1, Lcom/iproov/sdk/core/q/new$int$this;->UG:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v4, p0, Lcom/iproov/sdk/core/q/new$int$this;->UG:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/q/new$int$this;->$interface:I

    and-int/lit8 v1, p0, 0x27

    xor-int/lit8 v2, p0, 0x27

    or-int/2addr v2, v1

    shl-int/2addr v2, v3

    not-int v1, v1

    or-int/lit8 v4, p0, 0x27

    and-int/2addr v1, v4

    neg-int v1, v1

    and-int v4, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$this;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$this;->$transient:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/q/new$int$this;->$interface:I

    xor-int/lit8 v0, p0, 0x4a

    and-int/lit8 p0, p0, 0x4a

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    sub-int/2addr v0, v3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$this;->$transient:I

    return-object v2
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 7

    not-int v0, p4

    or-int v1, v0, p6

    not-int v1, v1

    or-int v2, p3, p6

    not-int v2, v2

    or-int/2addr v1, v2

    or-int v2, p3, p4

    not-int v3, p6

    or-int/2addr p4, v3

    not-int p4, p4

    not-int v3, p3

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p4, v0

    not-int v0, v2

    or-int/2addr p4, v0

    add-int v0, p3, p6

    add-int/2addr v0, p2

    const v3, 0x507a4a57

    mul-int v3, v3, p1

    add-int/2addr v0, v3

    const v3, -0x2ad2f2d

    mul-int v3, v3, p5

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x62cebabb

    mul-int v4, p3, v3

    const v5, 0x79f5d049

    add-int/2addr v4, v5

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x396

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, 0x396

    add-int/2addr v4, v3

    mul-int/lit16 v3, p4, 0x396

    add-int/2addr v4, v3

    const v3, 0x62cebe51

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, 0x59e01787

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, 0x6dfaacc3

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const/high16 v3, 0x93e0000

    mul-int v3, v3, v0

    add-int/2addr v4, v3

    const v3, -0x2169d6b5

    mul-int p3, p3, v3

    const/high16 v5, 0x38820000

    sub-int/2addr p3, v5

    mul-int p6, p6, v3

    add-int/2addr p3, p6

    const p6, -0x3145d6b6

    mul-int v1, v1, p6

    add-int/2addr p3, v1

    const p6, 0x3145d6b6

    mul-int v2, v2, p6

    add-int/2addr p3, v2

    mul-int p4, p4, p6

    add-int/2addr p3, p4

    const/high16 p4, 0xfdc0000

    mul-int p2, p2, p4

    add-int/2addr p3, p2

    const/high16 p2, -0x43c0000

    mul-int p1, p1, p2

    add-int/2addr p3, p1

    const/high16 p1, -0x2dac0000

    mul-int p5, p5, p1

    add-int/2addr p3, p5

    const/high16 p1, 0x4fde0000

    mul-int v0, v0, p1

    add-int/2addr p3, v0

    mul-int v4, v4, v4

    const/high16 p1, 0x18e20000

    mul-int v4, v4, p1

    add-int/2addr p3, v4

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq p3, p2, :cond_2

    const/4 p4, 0x2

    if-eq p3, p4, :cond_1

    const/4 p1, 0x3

    if-eq p3, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/q/new$int$this;->Ui([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/iproov/sdk/core/q/new$int$this;->Uf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_1
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$this;

    sget p1, Lcom/iproov/sdk/core/q/new$int$this;->$interface:I

    xor-int/lit8 p3, p1, 0xd

    and-int/lit8 p1, p1, 0xd

    shl-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/new$int$this;->$transient:I

    iget-wide p0, p0, Lcom/iproov/sdk/core/q/new$int$this;->UG:D

    invoke-static {p0, p1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(D)I

    move-result p0

    sget p1, Lcom/iproov/sdk/core/q/new$int$this;->$transient:I

    xor-int/lit8 p3, p1, 0x3a

    and-int/lit8 p1, p1, 0x3a

    shl-int/2addr p1, p2

    add-int/2addr p3, p1

    sub-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/new$int$this;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_2
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$this;

    .line 1653
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/iproov/sdk/core/q/new$int;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide p4, p0, Lcom/iproov/sdk/core/q/new$int$this;->UG:D

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array v4, p2, [Ljava/lang/Object;

    aput-object p0, v4, p1

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

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/q/new$int$this;->$interface:I

    or-int/lit8 p3, p1, 0x72

    shl-int/2addr p3, p2

    xor-int/lit8 p1, p1, 0x72

    sub-int/2addr p3, p1

    sub-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/new$int$this;->$transient:I

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v2

    const v4, -0x7a9e4675

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    const v7, 0x7a9e4675

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v2

    const v4, -0x4222023e

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    const v7, 0x42220240

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

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
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v2

    const v4, -0x18c75c6b

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    const v7, 0x18c75c6c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yz()D
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v2

    const v4, -0x3f781394

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/EdgeProgressUpdateOuterClass$EdgeProgressUpdate$int;->uX()I

    move-result v6

    const v7, 0x3f781397

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
