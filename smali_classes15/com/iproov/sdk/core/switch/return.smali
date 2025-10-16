.class public final Lcom/iproov/sdk/core/switch/return;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final CK:I

.field private final CO:J

.field private final CP:J

.field private final CS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private CT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/iproov/sdk/core/switch/import;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJJLjava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/iproov/sdk/core/switch/import;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput p1, p0, Lcom/iproov/sdk/core/switch/return;->CK:I

    .line 138
    iput-wide p2, p0, Lcom/iproov/sdk/core/switch/return;->CO:J

    .line 139
    iput-wide p4, p0, Lcom/iproov/sdk/core/switch/return;->CP:J

    .line 140
    iput-object p6, p0, Lcom/iproov/sdk/core/switch/return;->CT:Ljava/util/Map;

    .line 141
    iput-object p7, p0, Lcom/iproov/sdk/core/switch/return;->CS:Ljava/util/Map;

    return-void
.end method

.method private static synthetic AQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/return;

    .line 137
    sget v0, Lcom/iproov/sdk/core/switch/return;->$transient:I

    xor-int/lit8 v1, v0, 0x15

    and-int/lit8 v2, v0, 0x15

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x15

    and-int/lit8 v0, v0, -0x16

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/return;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/return;->CK:I

    and-int/lit8 v0, v1, -0x74

    not-int v2, v1

    and-int/lit8 v2, v2, 0x73

    or-int/2addr v0, v2

    and-int/lit8 v1, v1, 0x73

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/return;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/return;

    .line 139
    sget v0, Lcom/iproov/sdk/core/switch/return;->$interface:I

    and-int/lit8 v1, v0, 0x4b

    or-int/lit8 v0, v0, 0x4b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/return;->$transient:I

    iget-wide v0, p0, Lcom/iproov/sdk/core/switch/return;->CP:J

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic AU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 65345
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/switch/return;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/return;->$interface:I

    and-int/lit8 v5, v4, -0x72

    not-int v6, v4

    and-int/lit8 v6, v6, 0x71

    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0x71

    shl-int/2addr v6, v3

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/return;->$transient:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v6, 0x0

    if-eqz v7, :cond_b

    if-ne v1, p0, :cond_1

    add-int/lit8 p0, v5, 0x1a

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/return;->$interface:I

    and-int/lit8 p0, v5, 0xb

    xor-int/lit8 v0, v5, 0xb

    or-int/2addr v0, p0

    shl-int/2addr v0, v3

    not-int p0, p0

    or-int/lit8 v1, v5, 0xb

    and-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/return;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    throw v6

    :cond_1
    instance-of v7, p0, Lcom/iproov/sdk/core/switch/return;

    if-nez v7, :cond_3

    add-int/lit8 v4, v4, 0x10

    not-int p0, v4

    shl-int/lit8 v1, v4, 0x1

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/return;->$transient:I

    xor-int/lit8 v1, p0, 0x61

    and-int/lit8 p0, p0, 0x61

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/return;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    check-cast p0, Lcom/iproov/sdk/core/switch/return;

    iget v7, v1, Lcom/iproov/sdk/core/switch/return;->CK:I

    iget v8, p0, Lcom/iproov/sdk/core/switch/return;->CK:I

    if-eq v7, v8, :cond_4

    xor-int/lit8 p0, v4, 0x3

    and-int/lit8 v1, v4, 0x3

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/return;->$transient:I

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    return-object v0

    :cond_4
    iget-wide v7, v1, Lcom/iproov/sdk/core/switch/return;->CO:J

    iget-wide v9, p0, Lcom/iproov/sdk/core/switch/return;->CO:J

    cmp-long v4, v7, v9

    if-eqz v4, :cond_6

    or-int/lit8 p0, v5, 0x63

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v5, 0x63

    sub-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/return;->$interface:I

    and-int/lit8 v1, p0, 0x24

    or-int/lit8 p0, p0, 0x24

    add-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/return;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    throw v6

    :cond_6
    iget-wide v7, v1, Lcom/iproov/sdk/core/switch/return;->CP:J

    iget-wide v9, p0, Lcom/iproov/sdk/core/switch/return;->CP:J

    cmp-long v4, v7, v9

    if-eqz v4, :cond_7

    and-int/lit8 p0, v5, 0x5f

    or-int/lit8 v1, v5, 0x5f

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/return;->$interface:I

    or-int/lit8 p0, v5, 0x29

    shl-int/lit8 v1, p0, 0x1

    and-int/lit8 v2, v5, 0x29

    not-int v2, v2

    and-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/return;->$interface:I

    return-object v0

    :cond_7
    iget-object v4, v1, Lcom/iproov/sdk/core/switch/return;->CT:Ljava/util/Map;

    iget-object v5, p0, Lcom/iproov/sdk/core/switch/return;->CT:Ljava/util/Map;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget p0, Lcom/iproov/sdk/core/switch/return;->$interface:I

    or-int/lit8 v1, p0, 0x3

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 p0, p0, 0x3

    not-int p0, p0

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/return;->$transient:I

    or-int/lit8 p0, v2, 0x6e

    shl-int/2addr p0, v3

    xor-int/lit8 v1, v2, 0x6e

    sub-int/2addr p0, v1

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/return;->$interface:I

    return-object v0

    :cond_8
    iget-object v1, v1, Lcom/iproov/sdk/core/switch/return;->CS:Ljava/util/Map;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/return;->CS:Ljava/util/Map;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    sget p0, Lcom/iproov/sdk/core/switch/return;->$interface:I

    and-int/lit8 v1, p0, 0x7b

    not-int v2, v1

    or-int/lit8 v4, p0, 0x7b

    and-int/2addr v2, v4

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/return;->$transient:I

    and-int/lit8 v1, p0, 0x49

    xor-int/lit8 v2, p0, 0x49

    or-int/2addr v2, v1

    shl-int/2addr v2, v3

    or-int/lit8 p0, p0, 0x49

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v3

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/return;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_9

    return-object v0

    :cond_9
    throw v6

    :cond_a
    sget p0, Lcom/iproov/sdk/core/switch/return;->$transient:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/return;->$interface:I

    return-object v2

    :cond_b
    throw v6
.end method

.method private static synthetic AV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/return;

    .line 138
    sget v0, Lcom/iproov/sdk/core/switch/return;->$interface:I

    xor-int/lit8 v1, v0, 0x5

    and-int/lit8 v2, v0, 0x5

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/return;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/iproov/sdk/core/switch/return;->CO:J

    xor-int/lit8 p0, v0, 0x4b

    and-int/lit8 v0, v0, 0x4b

    or-int/2addr v0, p0

    shl-int/lit8 v0, v0, 0x1

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/return;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    iget-wide v0, p0, Lcom/iproov/sdk/core/switch/return;->CO:J

    throw v2
.end method

.method private static synthetic AW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/return;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SensorSample(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iproov/sdk/core/switch/return;->CK:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", firstTimeStampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/switch/return;->CO:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastTimeStampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/iproov/sdk/core/switch/return;->CP:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sensorData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/return;->CT:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCountDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/return;->CS:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v0

    not-int v1, v0

    or-int v2, v1, v0

    and-int/2addr v2, v1

    not-int v3, v2

    const v4, 0x7e8cfd6c

    and-int/2addr v3, v4

    const v5, -0x7e8cfd6d

    and-int v6, v2, v5

    or-int/2addr v3, v6

    and-int/2addr v2, v4

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    const v3, -0x28349d56

    and-int v4, v1, v3

    const v6, 0x28349d55

    and-int/2addr v6, v0

    or-int/2addr v6, v4

    and-int v7, v0, v3

    or-int/2addr v6, v7

    not-int v6, v6

    and-int v7, v2, v6

    not-int v8, v6

    and-int/2addr v8, v2

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xd2

    not-int v6, v2

    const v7, -0x5a797e76

    and-int/2addr v6, v7

    const v8, 0x5a797e75

    and-int/2addr v8, v2

    or-int/2addr v6, v8

    and-int/2addr v2, v7

    shl-int/lit8 v2, v2, 0x1

    not-int v2, v2

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x1

    or-int/2addr v1, v3

    not-int v2, v4

    and-int/2addr v1, v2

    and-int v2, v4, v1

    xor-int/2addr v1, v4

    or-int/2addr v1, v2

    and-int v2, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x7ebcfd7d

    xor-int v3, v0, v2

    and-int/2addr v0, v2

    and-int v2, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v2

    not-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    not-int v1, v2

    and-int/2addr v0, v1

    and-int v1, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0xd2

    not-int v0, v0

    neg-int v0, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    const v2, -0x60c8285f

    and-int v3, v1, v2

    not-int v4, v3

    or-int v5, v1, v2

    and-int/2addr v4, v5

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    not-int v4, v3

    const v5, -0x57e07c6b

    and-int/2addr v4, v5

    const v7, 0x57e07c6a

    and-int/2addr v7, v3

    or-int/2addr v4, v7

    and-int/2addr v3, v5

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x3c4

    not-int v3, v3

    const v4, 0x410c23d3

    sub-int/2addr v4, v3

    not-int v3, v1

    or-int/2addr v1, v3

    and-int/2addr v1, v3

    and-int v3, v1, v2

    or-int/2addr v1, v2

    not-int v2, v3

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    const v2, 0x20080014

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x3c4

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    xor-int v0, v4, v1

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    if-gt v2, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic AX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65344
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/return;

    sget v0, Lcom/iproov/sdk/core/switch/return;->$interface:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/return;->$transient:I

    iget v0, p0, Lcom/iproov/sdk/core/switch/return;->CK:I

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/iproov/sdk/core/switch/return;->CO:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit16 v4, v2, -0x2e7

    mul-int/lit16 v0, v0, -0x59f9

    not-int v5, v0

    and-int/2addr v5, v4

    not-int v6, v4

    and-int/2addr v6, v0

    or-int/2addr v5, v6

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v5, v0

    and-int v0, v2, v1

    xor-int v4, v2, v1

    or-int/2addr v4, v0

    not-int v4, v4

    and-int v6, v2, v3

    not-int v7, v6

    or-int v8, v2, v3

    and-int/2addr v7, v8

    not-int v8, v3

    and-int v9, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v9

    not-int v6, v6

    not-int v7, v6

    and-int/2addr v7, v4

    not-int v9, v4

    and-int/2addr v9, v6

    or-int/2addr v7, v9

    and-int/2addr v4, v6

    and-int v6, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v6

    xor-int v6, v1, v3

    and-int v7, v1, v3

    or-int/2addr v6, v7

    not-int v6, v6

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x2e8

    not-int v4, v4

    neg-int v4, v4

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    shl-int/lit8 v4, v4, 0x1

    add-int/2addr v6, v4

    not-int v4, v6

    rsub-int/lit8 v4, v4, -0x2

    not-int v5, v2

    not-int v6, v1

    and-int v7, v5, v6

    not-int v9, v7

    or-int v10, v5, v6

    and-int/2addr v9, v10

    and-int v10, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    and-int v10, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x2e8

    and-int v9, v4, v7

    or-int/2addr v4, v7

    add-int/2addr v9, v4

    and-int/2addr v2, v6

    and-int/2addr v1, v5

    or-int/2addr v1, v2

    and-int v2, v1, v0

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    and-int v1, v0, v8

    not-int v2, v0

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2e8

    not-int v0, v0

    neg-int v0, v0

    xor-int v1, v9, v0

    and-int/2addr v0, v9

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/iproov/sdk/core/switch/return;->CP:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    mul-int/lit8 v4, v2, 0x2e

    mul-int/lit16 v1, v1, 0x592

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v5, v1

    not-int v1, v0

    not-int v4, v3

    and-int v6, v1, v4

    or-int v7, v4, v1

    not-int v8, v6

    and-int/2addr v7, v8

    or-int/2addr v7, v6

    not-int v7, v7

    not-int v8, v2

    not-int v9, v7

    and-int/2addr v9, v2

    and-int v10, v7, v8

    or-int/2addr v9, v10

    and-int/2addr v7, v2

    and-int v10, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit8 v7, v7, -0x5a

    xor-int v9, v5, v7

    and-int v10, v5, v7

    or-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x1

    not-int v10, v5

    and-int/2addr v10, v7

    not-int v7, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    sub-int/2addr v9, v5

    not-int v5, v1

    and-int v7, v5, v3

    or-int/2addr v6, v7

    and-int v7, v1, v3

    or-int/2addr v6, v7

    not-int v6, v6

    and-int v7, v1, v2

    and-int v10, v8, v0

    or-int/2addr v7, v10

    and-int/2addr v0, v2

    and-int v10, v0, v7

    xor-int/2addr v0, v7

    or-int/2addr v0, v10

    not-int v0, v0

    and-int v7, v6, v0

    or-int/2addr v0, v6

    not-int v6, v7

    and-int/2addr v0, v6

    and-int v6, v0, v7

    xor-int/2addr v0, v7

    or-int/2addr v0, v6

    mul-int/lit8 v0, v0, -0x2d

    xor-int v6, v9, v0

    and-int/2addr v0, v9

    or-int/2addr v0, v6

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr v0, v6

    and-int v6, v8, v3

    or-int/2addr v3, v8

    not-int v7, v6

    and-int/2addr v3, v7

    and-int v7, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v7

    not-int v3, v3

    not-int v6, v3

    and-int/2addr v6, v1

    and-int/2addr v5, v3

    or-int/2addr v5, v6

    and-int/2addr v1, v3

    and-int v3, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    and-int v3, v1, v2

    or-int/2addr v1, v2

    not-int v2, v3

    and-int/2addr v1, v2

    and-int v2, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2d

    not-int v1, v1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/iproov/sdk/core/switch/return;->CT:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/return;->CS:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    and-int v0, v1, p0

    xor-int v2, v1, p0

    or-int/2addr v2, v0

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr p0, v1

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    sget v0, Lcom/iproov/sdk/core/switch/return;->$transient:I

    and-int/lit8 v1, v0, 0x71

    xor-int/lit8 v3, v0, 0x71

    or-int/2addr v3, v1

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v0, v0, 0x71

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v3, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v3

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/return;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    xor-int v0, v2, p0

    and-int/2addr p0, v2

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p2

    or-int/2addr v1, v0

    or-int/2addr v1, p1

    not-int v1, v1

    not-int v2, p1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v0, v2

    or-int/2addr p2, p5

    not-int p2, p2

    or-int/2addr p2, p1

    add-int v2, p1, p5

    add-int/2addr v2, p6

    const v3, -0x184cb9e6

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, -0x11c4ddeb

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x37333c8

    mul-int v3, v3, p1

    const v4, 0x57c766da

    sub-int/2addr v3, v4

    const v4, 0x3733562

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0xcd

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0xcd

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0xcd

    add-int/2addr v3, v4

    const v4, 0x3733495

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x11431522

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x39c61a39

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x30830000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x59589558

    mul-int p1, p1, v4

    const/high16 v4, 0x281c0000

    add-int/2addr p1, v4

    const v4, 0x7d60955a

    mul-int p5, p5, v4

    add-int/2addr p1, p5

    const p5, 0x14a36aa7

    mul-int v1, v1, p5

    add-int/2addr p1, v1

    mul-int v0, v0, p5

    add-int/2addr p1, v0

    const p5, -0x14a36aa7

    mul-int p2, p2, p5

    add-int/2addr p1, p2

    const/high16 p2, -0x6dfc0000

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, -0x13980000

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const/high16 p2, -0x7dac0000

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, -0x4d490000

    mul-int v2, v2, p2

    add-int/2addr p1, v2

    mul-int v3, v3, v3

    const/high16 p2, 0x1b110000

    mul-int v3, v3, p2

    add-int/2addr p1, v3

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/return;->AQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/return;->AX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/return;->AU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/switch/return;

    .line 1140
    sget p1, Lcom/iproov/sdk/core/switch/return;->$interface:I

    add-int/lit8 p2, p1, 0x1b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/return;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/return;->CT:Ljava/util/Map;

    xor-int/lit8 p2, p1, 0x23

    and-int/lit8 p3, p1, 0x23

    or-int/2addr p2, p3

    shl-int/lit8 p2, p2, 0x1

    not-int p3, p1

    and-int/lit8 p3, p3, 0x23

    and-int/lit8 p1, p1, -0x24

    or-int/2addr p1, p3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/return;->$transient:I

    return-object p0

    .line 1
    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/return;->AT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/return;->AW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/return;->AV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    const v2, 0x215aec38

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v6, -0x215aec33

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/return;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    const v2, 0x32f64c4c

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v6, -0x32f64c46

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/return;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pc()J
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    const v2, 0x4674562

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v6, -0x4674561

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/return;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final pe()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/iproov/sdk/core/switch/import;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    const v2, -0x7d181254

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v6, 0x7d181258

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/return;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final pf()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    const v2, -0x346a4508

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v6, 0x346a4508

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/return;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final pg()J
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    const v2, 0x1802c4ea

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v6, -0x1802c4e7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/return;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v7

    const v2, 0x4df02a34    # 5.03662208E8f

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v5

    const v6, -0x4df02a32

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/return;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
