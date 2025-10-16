.class public final Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/ClientMotion$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$if;"
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

    .line 3469
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->access$4900()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 3462
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;-><init>()V

    return-void
.end method

.method private static synthetic MH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 3499
    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;->$transient:I

    and-int/lit8 v3, v2, 0x3d

    xor-int/lit8 v4, v2, 0x3d

    or-int/2addr v4, v3

    shl-int/2addr v4, v1

    or-int/lit8 v2, v2, 0x3d

    not-int v3, v3

    and-int/2addr v2, v3

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;->$interface:I

    .line 3497
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3498
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v2, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->access$5000(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;I)V

    .line 3499
    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;->$interface:I

    and-int/lit8 v2, p0, 0x45

    xor-int/lit8 p0, p0, 0x45

    or-int/2addr p0, v2

    xor-int v3, v2, p0

    and-int/2addr p0, v2

    shl-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;

    .line 3574
    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;->$transient:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 3572
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3573
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v2, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->access$5300(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;)V

    .line 3574
    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;->$transient:I

    xor-int/lit8 v2, p0, 0x6b

    and-int/lit8 v3, p0, 0x6b

    or-int/2addr v2, v3

    shl-int/lit8 v1, v2, 0x1

    not-int v2, p0

    and-int/lit8 v2, v2, 0x6b

    and-int/lit8 p0, p0, -0x6c

    or-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 3572
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3573
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;->access$5300(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample;Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;)V

    const/4 p0, 0x0

    .line 3574
    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    not-int v0, p3

    not-int v1, p2

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, p5, v2

    or-int/2addr v0, p5

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr v1, p5

    not-int v1, v1

    or-int/2addr v0, v1

    not-int p5, p5

    or-int/2addr p5, p3

    or-int/2addr p5, p2

    not-int p5, p5

    add-int v1, p3, p2

    add-int/2addr v1, p0

    const v2, -0x78de0698

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    const v2, -0x4997cb77

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x2223695a

    mul-int v4, p3, v2

    const v5, 0x35f53d3e

    sub-int/2addr v4, v5

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, -0x1e9

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, -0x1e9

    add-int/2addr v4, v2

    mul-int/lit16 v2, p5, 0x1e9

    add-int/2addr v4, v2

    const v2, 0x22236771

    mul-int v2, v2, p0

    add-int/2addr v4, v2

    const v2, 0x3a8feee8

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const v2, -0x2e22b087

    mul-int v2, v2, p6

    add-int/2addr v4, v2

    const/high16 v2, 0x4aef0000    # 7831552.0f

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x7e1ca06

    mul-int p3, p3, v2

    const/high16 v5, 0x65fc0000

    add-int/2addr p3, v5

    mul-int p2, p2, v2

    add-int/2addr p3, p2

    const p2, 0xd9dca07

    mul-int v3, v3, p2

    add-int/2addr p3, v3

    mul-int v0, v0, p2

    add-int/2addr p3, v0

    const p2, -0xd9dca07

    mul-int p5, p5, p2

    add-int/2addr p3, p5

    const/high16 p2, 0x5bc0000

    mul-int p0, p0, p2

    add-int/2addr p3, p0

    const/high16 p0, 0x30600000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, 0x419c0000    # 19.5f

    mul-int p6, p6, p0

    add-int/2addr p3, p6

    const/high16 p0, 0x685f0000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v4, v4, v4

    const/high16 p0, 0x6fc10000

    mul-int v4, v4, p0

    add-int/2addr p3, v4

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;->MH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;->MJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final int(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$for;)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

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

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;

    return-object p1
.end method

.method public final p(I)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v2

    const v3, -0x39574b5a

    const v4, 0x39574b5a

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$ClaimStateSample$new;

    return-object p1
.end method
