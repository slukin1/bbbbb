.class public final Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/network/model/proto/int;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;",
        "Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;",
        ">;",
        "Lcom/iproov/sdk/core/network/model/proto/int;"
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

    .line 390
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->access$000()Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 383
    invoke-direct {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;-><init>()V

    return-void
.end method

.method private static synthetic MD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 478
    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;->$interface:I

    or-int/lit8 v3, v2, 0x69

    shl-int/2addr v3, v1

    not-int v4, v2

    and-int/lit8 v4, v4, 0x69

    and-int/lit8 v2, v2, -0x6a

    or-int/2addr v2, v4

    neg-int v2, v2

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;->$transient:I

    .line 476
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 477
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-static {v2, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->access$400(Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;Ljava/lang/String;)V

    .line 478
    sget p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;->$transient:I

    and-int/lit8 v2, p0, 0x3c

    or-int/lit8 p0, p0, 0x3c

    add-int/2addr v2, p0

    sub-int/2addr v2, v1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ME([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    .line 434
    sget v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;->$transient:I

    and-int/lit8 v2, v1, 0x7c

    or-int/lit8 v1, v1, 0x7c

    add-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 432
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 433
    iget-object v1, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-static {v1, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->access$200(Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;)V

    return-object v0

    .line 432
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;

    invoke-static {v0, p0}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;->access$200(Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog;Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;)V

    const/4 p0, 0x0

    .line 434
    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    not-int v0, p5

    or-int v1, v0, p0

    not-int v1, v1

    or-int/2addr v1, p4

    or-int/2addr p0, p4

    or-int/2addr p0, v0

    add-int v2, p4, p5

    add-int/2addr v2, p2

    const v3, 0x45203dea

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, -0x24c91237

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x312c269a    # -1.77712E9f

    mul-int v4, p4, v3

    const v5, 0x728a290b

    add-int/2addr v4, v5

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    mul-int/lit16 v3, v1, -0x39b

    add-int/2addr v4, v3

    mul-int/lit16 v3, p0, -0x39b

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x39b

    add-int/2addr v4, v3

    const v3, -0x312c2a35

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, -0x80d3572

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, 0x4311cb63

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const/high16 v3, 0x11d00000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x37af4f72

    mul-int p4, p4, v3

    const/high16 v5, 0x7c900000

    sub-int/2addr p4, v5

    mul-int p5, p5, v3

    add-int/2addr p4, p5

    const p5, -0x38cf4f71

    mul-int v1, v1, p5

    add-int/2addr p4, v1

    mul-int p0, p0, p5

    add-int/2addr p4, p0

    const p0, 0x38cf4f71

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    const/high16 p0, -0x1200000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x58c00000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x7de00000

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, 0x7b700000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x7d100000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;->MD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;->ME([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final if(Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    const v5, -0x167e2aea

    const v6, 0x167e2aeb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;

    return-object p1
.end method

.method public final synchronized(Ljava/lang/String;)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/AckMessageOuterClass$AckMessage$new;->uQ()I

    move-result v4

    const v5, -0x1baa871e

    const v6, 0x1baa871e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$ClientLog$for;

    return-object p1
.end method
