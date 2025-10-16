.class public final Lcom/iproov/sdk/core/if/new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/if/new$do;
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static default:I

.field public static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final do(Lcom/iproov/sdk/core/finally/if$do;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    const v1, 0x15d1b9a5

    const v2, -0x15d1b99f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    return-object p0
.end method

.method public static final do(D)Ljava/lang/String;
    .locals 7

    .line 65353
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x1

    new-array v4, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

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

    return-object p0
.end method

.method private static synthetic double([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    .line 56
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;->newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;

    move-result-object p0

    .line 58
    check-cast v1, Ljava/lang/Iterable;

    .line 116
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    sget v5, Lcom/iproov/sdk/core/if/new;->$transient:I

    xor-int/lit8 v6, v5, 0xa

    and-int/2addr v4, v5

    shl-int/2addr v4, v2

    add-int/2addr v6, v4

    not-int v4, v6

    rsub-int/lit8 v4, v4, -0x2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/if/new;->$interface:I

    .line 117
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 62
    sget v4, Lcom/iproov/sdk/core/if/new;->$interface:I

    and-int/lit8 v5, v4, 0x57

    xor-int/lit8 v6, v4, 0x57

    or-int/2addr v6, v5

    shl-int/2addr v6, v2

    or-int/lit8 v4, v4, 0x57

    not-int v5, v5

    and-int/2addr v4, v5

    neg-int v4, v4

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lcom/iproov/sdk/core/if/new;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 118
    check-cast v4, Lcom/iproov/sdk/core/finally/if$new;

    .line 59
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v4, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    const v5, -0x9e0bd70

    const v6, 0x9e0bd72

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    sget v4, Lcom/iproov/sdk/core/if/new;->$interface:I

    and-int/lit8 v5, v4, 0x22

    or-int/lit8 v4, v4, 0x22

    add-int/2addr v5, v4

    sub-int/2addr v5, v2

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/if/new;->$transient:I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 118
    check-cast p0, Lcom/iproov/sdk/core/finally/if$new;

    .line 59
    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    const v4, -0x9e0bd70

    const v5, 0x9e0bd72

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-interface {v3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 119
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 116
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    invoke-virtual {p0, v3}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;->if(Ljava/lang/Iterable;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries$new;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    sget v0, Lcom/iproov/sdk/core/if/new;->$interface:I

    xor-int/lit8 v1, v0, 0x37

    and-int/lit8 v0, v0, 0x37

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/if/new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method public static final()I
    .locals 2

    .line 65342
    sget v0, Lcom/iproov/sdk/core/if/new;->default:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/if/new;->default:I

    const v1, 0x652293

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/if/new;->l:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/if/new;->l:I

    return v0
.end method

.method private static for(Ljava/util/List;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$if;",
            ">;)",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65344
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    const v1, -0x3e082ac4

    const v2, 0x3e082ac9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    return-object p0
.end method

.method private static for(Lcom/iproov/sdk/core/finally/if$for;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    const v1, 0x541252e4

    const v2, -0x541252e3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    return-object p0
.end method

.method public static final for(Landroid/content/Context;)Z
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    const v1, -0x4a1c0780

    const v2, 0x4a1c078a    # 2556386.5f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic if(Ljava/util/List;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    const v1, -0x6d18b9ef

    const v2, 0x6d18b9f6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    return-object p0
.end method

.method private static if(Ljava/util/List;Z)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$new;",
            ">;Z)",
            "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;"
        }
    .end annotation

    .line 65350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 p0, 0x1

    aput-object p1, v5, p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    const v1, -0x4f455216

    const v2, 0x4f45521a    # 3.31049216E9f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    return-object p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 9

    not-int v0, p1

    or-int v1, p0, p1

    not-int v1, v1

    not-int v2, p0

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p0, p6

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, p0

    not-int p6, p6

    or-int/2addr p6, p0

    not-int p6, p6

    or-int/2addr p6, v1

    add-int v1, p0, p1

    add-int/2addr v1, p2

    const v3, 0x6aa28e3

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, 0x75c4db3f

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3948edf1

    mul-int v3, v3, p0

    const v4, 0x39662f6

    sub-int/2addr v3, v4

    const v4, 0x3948e74f

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x236

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x46c

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, 0x236

    add-int/2addr v3, v4

    const v4, 0x3948e985

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x6075d8ef

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0xb8a3ebb

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x76830000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x74e03783

    mul-int p0, p0, v4

    const/high16 v4, 0x5e640000

    sub-int/2addr p0, v4

    const v4, 0x2da1bc3

    mul-int p1, p1, v4

    add-int/2addr p0, p1

    const p1, -0x7d3e1bc2

    mul-int v2, v2, p1

    add-int/2addr p0, v2

    const v2, -0x583c87c

    mul-int v0, v0, v2

    add-int/2addr p0, v0

    mul-int p6, p6, p1

    add-int/2addr p0, p6

    const/high16 p1, -0x7a640000

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, -0x26ac0000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, 0x55640000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0x1a670000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    mul-int v3, v3, v3

    const/high16 p1, 0xa810000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    packed-switch p0, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/if/new;->short([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p4}, Lcom/iproov/sdk/core/if/new;->public([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    aget-object p0, p4, p2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 5022
    sget p4, Lcom/iproov/sdk/core/if/new;->$transient:I

    and-int/lit8 p5, p4, 0x1b

    xor-int/lit8 p4, p4, 0x1b

    or-int/2addr p4, p5

    add-int/2addr p5, p4

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/if/new;->$interface:I

    sget-object p4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    new-array p1, p3, [Ljava/lang/Object;

    aput-object p0, p1, p2

    const-string p0, "%.2f"

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    return-object p0

    .line 1
    :pswitch_2
    aget-object p0, p4, p2

    check-cast p0, Lcom/iproov/sdk/api/exception/IProovException;

    .line 4020
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Exception: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iproov/sdk/api/exception/IProovException;->getReason()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/if/new;->$interface:I

    and-int/lit8 p2, p1, 0x13

    xor-int/lit8 p4, p1, 0x13

    or-int/2addr p4, p2

    shl-int/2addr p4, p3

    or-int/lit8 p1, p1, 0x13

    not-int p2, p2

    and-int/2addr p1, p2

    neg-int p1, p1

    xor-int p2, p4, p1

    and-int/2addr p1, p4

    shl-int/2addr p1, p3

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/if/new;->$transient:I

    return-object p0

    .line 1
    :pswitch_3
    aget-object p0, p4, p2

    check-cast p0, Ljava/util/List;

    .line 3054
    sget p4, Lcom/iproov/sdk/core/if/new;->$transient:I

    xor-int/lit8 p5, p4, 0x49

    and-int/lit8 p4, p4, 0x49

    or-int/2addr p4, p5

    shl-int/2addr p4, p3

    sub-int/2addr p4, p5

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/if/new;->$interface:I

    new-array v4, p1, [Ljava/lang/Object;

    aput-object p0, v4, p2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object p0, v4, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v5

    const v0, -0x4f455216

    const v1, 0x4f45521a    # 3.31049216E9f

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    sget p1, Lcom/iproov/sdk/core/if/new;->$interface:I

    or-int/lit8 p2, p1, 0x53

    shl-int/2addr p2, p3

    xor-int/lit8 p1, p1, 0x53

    neg-int p1, p1

    or-int p4, p2, p1

    shl-int/lit8 p3, p4, 0x1

    xor-int/2addr p1, p2

    sub-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/if/new;->$transient:I

    return-object p0

    .line 1
    :pswitch_4
    invoke-static {p4}, Lcom/iproov/sdk/core/if/new;->static([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    aget-object p0, p4, p2

    check-cast p0, Ljava/util/List;

    .line 2103
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;->newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;

    move-result-object p4

    .line 2105
    check-cast p0, Ljava/lang/Iterable;

    .line 2120
    new-instance p5, Ljava/util/ArrayList;

    const/16 p6, 0xa

    invoke-static {p0, p6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p5, Ljava/util/Collection;

    .line 2121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2102
    sget p6, Lcom/iproov/sdk/core/if/new;->$transient:I

    add-int/lit8 p6, p6, 0x1b

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/if/new;->$interface:I

    .line 2121
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_0

    .line 2102
    sget p6, Lcom/iproov/sdk/core/if/new;->$transient:I

    and-int/lit8 v0, p6, 0x1d

    xor-int/lit8 p6, p6, 0x1d

    or-int/2addr p6, v0

    add-int/2addr v0, p6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/if/new;->$interface:I

    .line 2121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    .line 2122
    check-cast p6, Lcom/iproov/sdk/core/finally/if$if;

    .line 2106
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;

    move-result-object v0

    new-array v5, p3, [Ljava/lang/Object;

    aput-object p6, v5, p2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0x6f0e9238

    const v6, 0x6f0e9239

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v0, v6, p2

    aput-object v1, v6, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    const v4, -0x39574b5a

    const v5, 0x39574b5a

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;

    .line 2107
    new-array v5, p3, [Ljava/lang/Object;

    aput-object p6, v5, p2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v3

    const v4, -0x5ed2e9dd

    const v6, 0x5ed2e9dd

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/if$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/iproov/sdk/core/finally/if$for;

    new-array v5, p3, [Ljava/lang/Object;

    aput-object p6, v5, p2

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    const v1, 0x541252e4

    const v2, -0x541252e3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    new-array v5, p1, [Ljava/lang/Object;

    aput-object v0, v5, p2

    aput-object p6, v5, p3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    const v3, -0x644d55d7

    const v4, 0x644d55d8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;

    invoke-virtual {p6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p6

    check-cast p6, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-interface {p5, p6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2102
    sget p6, Lcom/iproov/sdk/core/if/new;->$interface:I

    add-int/lit8 p6, p6, 0x55

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/if/new;->$transient:I

    goto/16 :goto_0

    .line 2123
    :cond_0
    check-cast p5, Ljava/util/List;

    .line 2120
    check-cast p5, Ljava/lang/Iterable;

    .line 2104
    invoke-virtual {p4, p5}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;->do(Ljava/lang/Iterable;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries$do;

    move-result-object p0

    .line 2110
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    .line 2102
    sget p1, Lcom/iproov/sdk/core/if/new;->$transient:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/if/new;->$interface:I

    return-object p0

    .line 1
    :pswitch_6
    invoke-static {p4}, Lcom/iproov/sdk/core/if/new;->double([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    aget-object p0, p4, p2

    check-cast p0, Ljava/util/List;

    .line 1098
    sget p1, Lcom/iproov/sdk/core/if/new;->$interface:I

    and-int/lit8 p2, p1, 0x45

    or-int/lit8 p1, p1, 0x45

    or-int p4, p2, p1

    shl-int/2addr p4, p3

    xor-int/2addr p1, p2

    sub-int/2addr p4, p1

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/if/new;->$transient:I

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/if/new;->$interface:I

    or-int/lit8 p2, p1, 0x58

    shl-int/2addr p2, p3

    xor-int/lit8 p1, p1, 0x58

    sub-int/2addr p2, p1

    not-int p1, p2

    shl-int/2addr p2, p3

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/if/new;->$transient:I

    return-object p0

    .line 1
    :pswitch_8
    invoke-static {p4}, Lcom/iproov/sdk/core/if/new;->super([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p4}, Lcom/iproov/sdk/core/if/new;->while([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final if(Lcom/iproov/sdk/api/exception/IProovException;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    const v1, -0x6f0ba0c6

    const v2, 0x6f0ba0ce

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final int(Lcom/iproov/sdk/core/private/int$int;)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    const v1, -0x586eca00

    const v2, 0x586eca00

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    return-object p0
.end method

.method private static int(Lcom/iproov/sdk/core/finally/if$new;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    const v1, -0x9e0bd70

    const v2, 0x9e0bd72

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    return-object p0
.end method

.method public static final int(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65345
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    const v1, 0x5862c171

    const v2, -0x5862c16e

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic public([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    .line 26
    sget v1, Lcom/iproov/sdk/core/if/new;->$transient:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/if/new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x5b

    if-lt v1, v3, :cond_3

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_3

    :goto_0
    sget v0, Lcom/iproov/sdk/core/if/new;->$transient:I

    xor-int/lit8 v1, v0, 0x55

    and-int/lit8 v0, v0, 0x55

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 65356
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    move-result p0

    .line 25
    sget v0, Lcom/iproov/sdk/core/if/new;->$transient:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v0, v0, 0x59

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/if/new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 65355
    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 26
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 29
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    sget p0, Lcom/iproov/sdk/core/if/new;->$transient:I

    and-int/lit8 v0, p0, 0x6f

    xor-int/lit8 p0, p0, 0x6f

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/new;->$interface:I

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    nop

    :goto_1
    sget p0, Lcom/iproov/sdk/core/if/new;->$interface:I

    and-int/lit8 v1, p0, 0x51

    xor-int/lit8 p0, p0, 0x51

    or-int/2addr p0, v1

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/if/new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic short([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/private/int$int;

    .line 94
    sget v0, Lcom/iproov/sdk/core/if/new;->$transient:I

    or-int/lit8 v1, v0, 0x53

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x53

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/new;->$interface:I

    .line 90
    sget-object v0, Lcom/iproov/sdk/core/if/new$do;->q:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_3

    const/4 v3, 0x3

    if-eq p0, v3, :cond_2

    const/4 v2, 0x4

    if-ne p0, v2, :cond_1

    .line 94
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Ng:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    sget v2, Lcom/iproov/sdk/core/if/new;->$transient:I

    add-int/lit8 v2, v2, 0x2e

    not-int v2, v2

    rsub-int/lit8 v2, v2, -0x2

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/if/new;->$interface:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 93
    :cond_2
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Ne:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    .line 94
    sget v0, Lcom/iproov/sdk/core/if/new;->$interface:I

    or-int/lit8 v1, v0, 0x5f

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x5f

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/new;->$transient:I

    return-object p0

    .line 92
    :cond_3
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Nf:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    .line 94
    sget v0, Lcom/iproov/sdk/core/if/new;->$transient:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/if/new;->$interface:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 91
    :cond_5
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->Ni:Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    .line 94
    sget v3, Lcom/iproov/sdk/core/if/new;->$interface:I

    and-int/lit8 v4, v3, 0x63

    xor-int/lit8 v5, v3, 0x63

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    or-int/lit8 v3, v3, 0x63

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    shl-int/lit8 v2, v3, 0x1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/if/new;->$transient:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_6

    return-object p0

    :cond_6
    throw v0
.end method

.method private static synthetic static([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$do;

    .line 65
    sget v1, Lcom/iproov/sdk/core/if/new;->$transient:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/if/new;->$interface:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_7

    .line 66
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    move-result-object v1

    .line 67
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    const v6, -0x6cf2cd66

    const v9, 0x6cf2cd68

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 68
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    const v10, -0xc383ac5

    const v11, 0xc383ac7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v5, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    const v7, 0x38b84093

    const v10, -0x38b84092

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 69
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    const v10, 0x60f8ad2d

    const v11, -0x60f8ad25

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v5, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    const v7, 0x5ea4c49c

    const v10, -0x5ea4c496

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 70
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    const v10, 0x255a3b08

    const v11, -0x255a3b08

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_0

    .line 65
    sget v5, Lcom/iproov/sdk/core/if/new;->$transient:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/if/new;->$interface:I

    move-object v5, v3

    goto :goto_0

    .line 70
    :cond_0
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v11

    const v6, -0x6d18b9ef

    const v7, 0x6d18b9f6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    sget v6, Lcom/iproov/sdk/core/if/new;->$interface:I

    and-int/lit8 v7, v6, 0x55

    or-int/lit8 v6, v6, 0x55

    add-int/2addr v7, v6

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/if/new;->$transient:I

    :goto_0
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v5, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    const v7, -0x6959254c

    const v10, 0x6959254c

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 71
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    const v10, -0x14cb3a8a

    const v11, 0x14cb3a8f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    .line 70
    sget v5, Lcom/iproov/sdk/core/if/new;->$interface:I

    and-int/lit8 v6, v5, 0x6b

    or-int/lit8 v5, v5, 0x6b

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/if/new;->$transient:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_1

    .line 65
    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-object v5, v3

    goto :goto_1

    .line 70
    :cond_1
    throw v3

    .line 71
    :cond_2
    new-array v12, v4, [Ljava/lang/Object;

    aput-object v5, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v13

    const v8, -0x6d18b9ef

    const v9, 0x6d18b9f6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v11

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 70
    sget v6, Lcom/iproov/sdk/core/if/new;->$interface:I

    and-int/lit8 v7, v6, -0x40

    not-int v8, v6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v7, v8

    and-int/lit8 v6, v6, 0x3f

    shl-int/2addr v6, v4

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/iproov/sdk/core/if/new;->$transient:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_3

    const/4 v6, 0x5

    div-int/lit8 v6, v6, 0x3

    .line 71
    :cond_3
    :goto_1
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v5, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    const v7, 0x6b52d72d

    const v10, -0x6b52d72a

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 72
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    const v10, -0x78d6623f

    const v11, 0x78d66248

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    .line 70
    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-object v5, v3

    goto :goto_2

    .line 72
    :cond_4
    new-array v10, v4, [Ljava/lang/Object;

    aput-object v5, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v11

    const v6, -0x6d18b9ef

    const v7, 0x6d18b9f6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 70
    sget v6, Lcom/iproov/sdk/core/if/new;->$interface:I

    xor-int/lit8 v7, v6, 0x3

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v6, v7

    shl-int/2addr v6, v4

    neg-int v7, v7

    and-int v8, v6, v7

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/if/new;->$transient:I

    .line 72
    :goto_2
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v5, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    const v7, -0x634e3300

    const v10, 0x634e3305

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 73
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    const v10, 0x7e1fe089

    const v11, -0x7e1fe086

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_5

    .line 70
    sget v5, Lcom/iproov/sdk/core/if/new;->$transient:I

    and-int/lit8 v6, v5, 0x27

    or-int/lit8 v7, v5, 0x27

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/if/new;->$interface:I

    and-int/lit8 v6, v5, 0x5b

    xor-int/lit8 v5, v5, 0x5b

    or-int/2addr v5, v6

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v4

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/if/new;->$interface:I

    move-object v5, v3

    goto :goto_3

    .line 73
    :cond_5
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v5, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v12

    const v7, -0x6d18b9ef

    const v8, 0x6d18b9f6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorSeries;

    .line 70
    sget v6, Lcom/iproov/sdk/core/if/new;->$transient:I

    xor-int/lit8 v7, v6, 0x39

    and-int/lit8 v6, v6, 0x39

    shl-int/2addr v6, v4

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v4

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/iproov/sdk/core/if/new;->$interface:I

    rem-int/2addr v7, v2

    .line 73
    :goto_3
    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v5, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    const v7, 0x5a6c72d6

    const v10, -0x5a6c72d2

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 74
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    const v10, 0x7825221f

    const v11, -0x7825221b

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    const v5, -0x3e082ac4

    const v6, 0x3e082ac9

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v8

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSeries;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    aput-object p0, v7, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    const v6, -0x2a31cd85

    const v9, 0x2a31cd8c

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;

    .line 70
    sget v0, Lcom/iproov/sdk/core/if/new;->$transient:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v5, v0, 0x29

    or-int/2addr v1, v5

    shl-int/2addr v1, v4

    not-int v5, v0

    and-int/lit8 v5, v5, 0x29

    and-int/lit8 v0, v0, -0x2a

    or-int/2addr v0, v5

    neg-int v0, v0

    xor-int v5, v1, v0

    and-int/2addr v0, v1

    shl-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lcom/iproov/sdk/core/if/new;->$interface:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_6

    return-object p0

    :cond_6
    throw v3

    .line 66
    :cond_7
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket;->newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    move-result-object v1

    .line 67
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v5

    const v6, -0x6cf2cd66

    const v9, 0x6cf2cd68

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 68
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    const v10, -0xc383ac5

    const v11, 0xc383ac7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v5, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    const v7, 0x38b84093

    const v10, -0x38b84092

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 69
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    const v10, 0x60f8ad2d

    const v11, -0x60f8ad25

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v5, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v6

    const v7, 0x5ea4c49c

    const v10, -0x5ea4c496

    invoke-static {}, Lcom/iproov/sdk/core/int/new;->eH()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClientMotionPacket$if;

    .line 70
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/boolean/do;->qK()I

    move-result v6

    const v10, 0x255a3b08

    const v11, -0x255a3b08

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/if$do;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    throw v3
.end method

.method private static synthetic super([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$new;

    .line 38
    sget v1, Lcom/iproov/sdk/core/if/new;->$interface:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/new;->$transient:I

    .line 39
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->newBuilder()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;

    move-result-object v1

    const/4 v2, 0x1

    .line 40
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    const v5, -0x2b044124

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    const v8, 0x2b044124

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/finally/if$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    const v10, 0x17760369

    const v11, -0x17760366

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;

    .line 41
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v9

    const v7, 0x2ca378c6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v8

    const v10, -0x2ca378c5

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/if$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    aget v3, v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    const v10, -0x518b4b50

    const v11, 0x518b4b50

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;

    .line 42
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v9

    const v7, 0x2ca378c6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v8

    const v10, -0x2ca378c5

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/if$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    aget v3, v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object v3, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    const v10, -0x7b42fa6e

    const v11, 0x7b42fa6f

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;

    .line 43
    new-array v5, v2, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v9

    const v7, 0x2ca378c6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v8

    const v10, -0x2ca378c5

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/if$new;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    aget p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v1, v9, v0

    aput-object p0, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    const v10, 0x4f3a84b5

    const v11, -0x4f3a84b3

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    .line 38
    sget v0, Lcom/iproov/sdk/core/if/new;->$interface:I

    and-int/lit8 v1, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/if/new;->$transient:I

    rem-int/2addr v2, v4

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic while([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$for;

    .line 87
    sget v0, Lcom/iproov/sdk/core/if/new;->$interface:I

    and-int/lit8 v1, v0, 0x7c

    or-int/lit8 v0, v0, 0x7c

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    .line 78
    sget-object v1, Lcom/iproov/sdk/core/if/new$do;->p:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    .line 86
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NE:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 78
    sget v0, Lcom/iproov/sdk/core/if/new;->$interface:I

    or-int/lit8 v1, v0, 0x29

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0x29

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    goto/16 :goto_0

    .line 85
    :pswitch_0
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nx:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 87
    sget v0, Lcom/iproov/sdk/core/if/new;->$transient:I

    and-int/lit8 v1, v0, 0x7b

    xor-int/lit8 v2, v0, 0x7b

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x7b

    not-int v1, v1

    and-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/new;->$interface:I

    return-object p0

    .line 84
    :pswitch_1
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->NA:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 87
    sget v1, Lcom/iproov/sdk/core/if/new;->$interface:I

    xor-int/lit8 v2, v1, 0x5d

    and-int/lit8 v1, v1, 0x5d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/if/new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    throw v0

    .line 83
    :pswitch_2
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Np:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 78
    sget v1, Lcom/iproov/sdk/core/if/new;->$transient:I

    xor-int/lit8 v2, v1, 0x3d

    and-int/lit8 v1, v1, 0x3d

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/if/new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    throw v0

    .line 82
    :pswitch_3
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nq:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 87
    sget v0, Lcom/iproov/sdk/core/if/new;->$interface:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v2, v0, 0x35

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x35

    and-int/lit8 v0, v0, -0x36

    or-int/2addr v0, v2

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/new;->$transient:I

    return-object p0

    .line 81
    :pswitch_4
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Nr:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 78
    sget v1, Lcom/iproov/sdk/core/if/new;->$interface:I

    xor-int/lit8 v2, v1, 0x75

    and-int/lit8 v1, v1, 0x75

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/if/new;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    return-object p0

    :cond_2
    throw v0

    .line 80
    :pswitch_5
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->No:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 78
    sget v1, Lcom/iproov/sdk/core/if/new;->$transient:I

    and-int/lit8 v2, v1, 0x7b

    xor-int/lit8 v3, v1, 0x7b

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/lit8 v1, v1, 0x7b

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/if/new;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_3

    return-object p0

    :cond_3
    throw v0

    .line 79
    :pswitch_6
    sget-object p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;->Ns:Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 78
    sget v0, Lcom/iproov/sdk/core/if/new;->$transient:I

    and-int/lit8 v1, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/if/new;->$interface:I

    :goto_0
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_5
    sget-object v1, Lcom/iproov/sdk/core/if/new$do;->p:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
