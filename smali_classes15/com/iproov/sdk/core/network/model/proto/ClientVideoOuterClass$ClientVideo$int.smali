.class public final Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/long;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/long;"
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

.method private constructor <init>()V
    .locals 1

    .line 2216
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->access$2900()Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2209
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;-><init>()V

    return-void
.end method

.method private static synthetic MP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/protobuf/Struct;

    .line 2384
    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->$transient:I

    or-int/lit8 v3, v2, 0x54

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x54

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 2382
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2383
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v2, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->access$3700(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;Lcom/google/protobuf/Struct;)V

    .line 2384
    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->$interface:I

    and-int/lit8 v2, p0, 0x3b

    or-int/lit8 p0, p0, 0x3b

    or-int v3, v2, p0

    shl-int/lit8 v1, v3, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->$transient:I

    return-object v0

    .line 2382
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2383
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->access$3700(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;Lcom/google/protobuf/Struct;)V

    const/4 p0, 0x0

    .line 2384
    throw p0
.end method

.method private static synthetic MQ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/protobuf/ByteString;

    .line 2238
    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->$interface:I

    or-int/lit8 v3, v2, 0x43

    shl-int/2addr v3, v1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x43

    and-int/lit8 v2, v2, -0x44

    or-int/2addr v2, v4

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 2236
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2237
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v1, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->access$3000(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;Lcom/google/protobuf/ByteString;)V

    .line 2238
    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->$interface:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 2236
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2237
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->access$3000(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;Lcom/google/protobuf/ByteString;)V

    const/4 p0, 0x0

    .line 2238
    throw p0
.end method

.method private static synthetic MS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2271
    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->$transient:I

    xor-int/lit8 v3, v2, 0xf

    and-int/lit8 v2, v2, 0xf

    shl-int/2addr v2, v1

    add-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->$interface:I

    .line 2269
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2270
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v2, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->access$3200(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;I)V

    .line 2271
    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->$transient:I

    or-int/lit8 v2, p0, 0x11

    shl-int/lit8 v1, v2, 0x1

    xor-int/lit8 p0, p0, 0x11

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 2327
    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->$transient:I

    and-int/lit8 v2, v1, 0x1f

    or-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 2325
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2326
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v1, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->access$3400(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;Ljava/lang/String;)V

    return-object v0

    .line 2325
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2326
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;->access$3400(Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo;Ljava/lang/String;)V

    .line 2327
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    or-int v1, v0, p2

    not-int v1, v1

    or-int v2, v0, p5

    not-int v2, v2

    or-int/2addr v2, v1

    not-int v3, p5

    not-int v4, p2

    or-int/2addr v4, v0

    or-int/2addr v4, p5

    not-int v4, v4

    or-int/2addr v0, v3

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p2, v4

    or-int v0, v3, p1

    not-int v0, v0

    or-int/2addr v0, v1

    add-int v1, p1, p5

    add-int/2addr v1, p6

    const v3, -0x65173118

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, 0x7db1ef8d

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x1593c05c

    mul-int v3, v3, p1

    const v4, 0x53f23cd9

    sub-int/2addr v3, v4

    const v4, 0x1593bece

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x18e

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0xc7

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0xc7

    add-int/2addr v3, v4

    const v4, 0x1593bf95

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, -0x4ce87af8

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x941a011

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x39e0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0xca5d7ec

    mul-int p1, p1, v4

    const/high16 v4, 0x7e760000

    sub-int/2addr p1, v4

    const v4, 0x48d22816

    mul-int p5, p5, v4

    add-int/2addr p1, p5

    const p5, 0x3c2c502a

    mul-int v2, v2, p5

    add-int/2addr p1, v2

    const p5, -0x1e162815

    mul-int p2, p2, p5

    add-int/2addr p1, p2

    mul-int v0, v0, p5

    add-int/2addr p1, v0

    const/high16 p2, 0x2abc0000

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, 0x2600000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0xd8c0000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0x65a60000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x642a0000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p0, 0x2

    if-eq p1, p0, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->MQ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->MW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->MS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->MP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final do(Lcom/google/protobuf/Struct;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v1

    const v2, 0x5f9795ed

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v4

    const v6, -0x5f9795ec

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;

    return-object p1
.end method

.method public final implements(Ljava/lang/String;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v1

    const v2, -0x28a363b3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v4

    const v6, 0x28a363b6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;

    return-object p1
.end method

.method public final int(Lcom/google/protobuf/ByteString;)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v1

    const v2, 0x6f91b643

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v4

    const v6, -0x6f91b643

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;

    return-object p1
.end method

.method public final v(I)Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v1

    const v2, 0x62f7a6f

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do$for;->oW()I

    move-result v4

    const v6, -0x62f7a6d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientVideoOuterClass$ClientVideo$int;

    return-object p1
.end method
