.class public final Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/ClientMotion$do;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientMotion$do;"
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

    .line 2459
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->access$3100()Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2452
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;-><init>()V

    return-void
.end method

.method private static synthetic MK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 2579
    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->$interface:I

    xor-int/lit8 v3, v2, 0x63

    and-int/lit8 v4, v2, 0x63

    or-int/2addr v3, v4

    shl-int/lit8 v1, v3, 0x1

    not-int v3, v2

    and-int/lit8 v3, v3, 0x63

    and-int/lit8 v2, v2, -0x64

    or-int/2addr v2, v3

    neg-int v2, v2

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 2577
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2578
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v1, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->access$3600(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;F)V

    return-object v0

    .line 2577
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2578
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->access$3600(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;F)V

    const/4 p0, 0x0

    .line 2579
    throw p0
.end method

.method private static synthetic MM([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 2534
    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->$interface:I

    and-int/lit8 v3, v2, 0x39

    xor-int/lit8 v2, v2, 0x39

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->$transient:I

    .line 2532
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2533
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v2, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->access$3400(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;F)V

    .line 2534
    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->$interface:I

    xor-int/lit8 v2, p0, 0x1c

    and-int/lit8 p0, p0, 0x1c

    shl-int/2addr p0, v1

    add-int/2addr v2, p0

    not-int p0, v2

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 2489
    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->$transient:I

    and-int/lit8 v3, v2, 0x1

    xor-int/lit8 v4, v2, 0x1

    or-int/2addr v4, v3

    shl-int/2addr v4, v1

    or-int/2addr v2, v1

    not-int v3, v3

    and-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    .line 2487
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2488
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v2, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->access$3200(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;I)V

    .line 2489
    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->$interface:I

    xor-int/lit8 v2, p0, 0x2d

    and-int/lit8 p0, p0, 0x2d

    or-int/2addr p0, v2

    shl-int/2addr p0, v1

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr p0, v2

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 2487
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2488
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->access$3200(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;I)V

    const/4 p0, 0x0

    .line 2489
    throw p0
.end method

.method private static synthetic MT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 2624
    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->$transient:I

    and-int/lit8 v3, v2, 0x3f

    xor-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    if-nez v4, :cond_1

    .line 2622
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2623
    iget-object v3, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v3, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v3, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->access$3800(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;F)V

    .line 2624
    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->$transient:I

    and-int/lit8 v3, p0, -0xe

    not-int v4, p0

    and-int/lit8 v4, v4, 0xd

    or-int/2addr v3, v4

    and-int/lit8 p0, p0, 0xd

    shl-int/2addr p0, v1

    not-int p0, p0

    sub-int/2addr v3, p0

    sub-int/2addr v3, v1

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object v0

    :cond_0
    throw v2

    .line 2622
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2623
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;->access$3800(Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample;F)V

    .line 2624
    throw v2
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    not-int v0, p5

    not-int v1, p2

    or-int v2, v1, p5

    not-int v2, v2

    or-int v3, v0, p2

    not-int v3, v3

    or-int v4, v1, p6

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr v3, v2

    not-int v4, p6

    or-int v5, v4, p5

    not-int v5, v5

    or-int/2addr v2, v5

    or-int/2addr v0, v4

    or-int/2addr p2, v0

    not-int p2, p2

    or-int v0, v4, v1

    or-int/2addr v0, p5

    not-int v0, v0

    or-int/2addr p2, v0

    add-int v0, p6, p5

    add-int/2addr v0, p1

    const v1, -0x51a1ff49

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, -0x2aebac6b

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x731a2e14

    mul-int v1, v1, p6

    const v4, 0x7c6d7ffa

    sub-int/2addr v1, v4

    const v4, -0x731a2b3a

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x16d

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x16d

    add-int/2addr v1, v4

    mul-int/lit16 v4, p2, 0x16d

    add-int/2addr v1, v4

    const v4, -0x731a2ca7

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    const v4, -0x2f07eb61

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    const v4, 0x153dddcd

    mul-int v4, v4, p3

    add-int/2addr v1, v4

    const/high16 v4, 0x193c0000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x38dd4034

    mul-int p6, p6, v4

    const/high16 v4, 0xf100000

    sub-int/2addr p6, v4

    const v4, -0xf82bfca

    mul-int p5, p5, v4

    add-int/2addr p6, p5

    const p5, -0x14ad4035

    mul-int v3, v3, p5

    add-int/2addr p6, v3

    const p5, 0x14ad4035

    mul-int v2, v2, p5

    add-int/2addr p6, v2

    mul-int p2, p2, p5

    add-int/2addr p6, p2

    const/high16 p2, -0x24300000

    mul-int p1, p1, p2

    add-int/2addr p6, p1

    const/high16 p1, 0x21b00000

    mul-int p0, p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x60100000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x18640000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x715c0000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    const/4 p0, 0x1

    if-eq p6, p0, :cond_2

    const/4 p0, 0x2

    if-eq p6, p0, :cond_1

    const/4 p0, 0x3

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->MM([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->MR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->MT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->MK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final class(F)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;
    .locals 8

    .line 65351
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    const v6, 0x4f3a84b5

    const v7, -0x4f3a84b3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;

    return-object p1
.end method

.method public final const(F)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    const v6, -0x518b4b50

    const v7, 0x518b4b50

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;

    return-object p1
.end method

.method public final float(F)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;
    .locals 8

    .line 65352
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    const v6, -0x7b42fa6e

    const v7, 0x7b42fa6f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;

    return-object p1
.end method

.method public final m(I)Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    const v6, 0x17760369

    const v7, -0x17760366

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientMotion$VectorDataSample$new;

    return-object p1
.end method
