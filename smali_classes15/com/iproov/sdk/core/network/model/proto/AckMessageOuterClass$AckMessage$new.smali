.class public final Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;",
        "Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/if;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static MU:I

.field public static MY:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 249
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->access$000()Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;-><init>()V

    return-void
.end method

.method private static synthetic MB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/google/protobuf/Value;

    .line 307
    sget v2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->$transient:I

    and-int/lit8 v3, v2, 0x1b

    xor-int/lit8 v2, v2, 0x1b

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->$interface:I

    .line 305
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 306
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-static {v2, p0}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->access$300(Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;Lcom/google/protobuf/Value;)V

    .line 307
    sget p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->$transient:I

    and-int/lit8 v2, p0, 0x27

    xor-int/lit8 v3, p0, 0x27

    or-int/2addr v3, v2

    shl-int/lit8 v1, v3, 0x1

    or-int/lit8 p0, p0, 0x27

    not-int v2, v2

    and-int/2addr p0, v2

    neg-int p0, p0

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Mx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 271
    sget v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->$transient:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 269
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 270
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-static {v1, p0}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->access$100(Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;I)V

    return-object v0

    .line 269
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 270
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;->access$100(Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage;I)V

    const/4 p0, 0x0

    .line 271
    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    not-int v1, p3

    or-int v2, v0, p4

    not-int v2, v2

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v2

    not-int v2, p4

    or-int v3, v2, p0

    or-int/2addr p3, v3

    not-int p3, p3

    or-int/2addr p3, v0

    or-int/2addr v1, v2

    not-int v1, v1

    add-int v2, p4, p0

    add-int/2addr v2, p1

    const v3, -0x493ca630

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, -0x87675cc

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x26883839

    mul-int v3, v3, p4

    const v4, 0x104d5399

    sub-int/2addr v3, v4

    const v4, -0x26883469

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, p3, 0x1e8

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x3d0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x1e8

    add-int/2addr v3, v4

    const v4, -0x26883651

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x60beb530

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x794bb274

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, 0x2050000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x26185e97

    mul-int p4, p4, v4

    const/high16 v4, 0x7b850000

    sub-int/2addr p4, v4

    const v4, 0x42a45e99

    mul-int p0, p0, v4

    add-int/2addr p4, p0

    const p0, -0x4ba1a168

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const p3, -0x68bcbd30

    mul-int v0, v0, p3

    add-int/2addr p4, v0

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    const/high16 p0, -0x71ba0000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x11200000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x5dc80000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x7f750000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x3eab0000    # -13.3125f

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->Mx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->MB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static uQ()I
    .locals 2

    .line 65352
    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->MU:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->MU:I

    const v1, 0x4f3390

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->MY:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->MY:I

    return v1
.end method


# virtual methods
.method public final do(Lcom/google/protobuf/Value;)Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    const v1, -0x1567ecbf

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    const v5, 0x1567ecc0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;

    return-object p1
.end method

.method public final l(I)Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v4

    const v1, -0x58c12f1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v3

    const v5, 0x58c12f1

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;

    return-object p1
.end method
