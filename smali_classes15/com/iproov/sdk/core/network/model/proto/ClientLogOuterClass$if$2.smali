.class final Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;",
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

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic MA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if$2;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 92
    sget v2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if$2;->$interface:I

    and-int/lit8 v3, v2, 0x9

    xor-int/lit8 v2, v2, 0x9

    or-int/2addr v2, v3

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if$2;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v9, v1, [Ljava/lang/Object;

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v5

    const v6, 0x65dab4f4

    const v7, -0x65dab4f3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    return-object p0

    :cond_0
    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v5

    const v6, 0x65dab4f4

    const v7, -0x65dab4f3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic MC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 95
    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if$2;->$interface:I

    xor-int/lit8 v1, v0, 0x29

    and-int/lit8 v0, v0, 0x29

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if$2;->$transient:I

    invoke-static {p0}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;->h(I)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if$2;->$transient:I

    and-int/lit8 v1, v0, 0x57

    or-int/lit8 v0, v0, 0x57

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if$2;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    or-int v0, p2, p3

    not-int v0, v0

    or-int/2addr v0, p1

    or-int v1, p2, p1

    or-int/2addr p3, v1

    not-int v1, p2

    add-int v2, p2, p1

    add-int/2addr v2, p0

    const v3, -0x191ec8d7

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, -0x3339c9de

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x4daacb70    # 3.581824E8f

    mul-int v4, p2, v3

    const v5, 0x7bda843f

    add-int/2addr v4, v5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    mul-int/lit8 v3, v0, -0x31

    add-int/2addr v4, v3

    mul-int/lit8 v3, p3, -0x31

    add-int/2addr v4, v3

    mul-int/lit8 v3, v1, 0x31

    add-int/2addr v4, v3

    const v3, 0x4daacb3f    # 3.58180832E8f

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, 0x5e641617

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    const v3, -0x41b7b7a2

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const/high16 v3, 0x1e710000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x257e7770

    mul-int p2, p2, v3

    const/high16 v5, 0x6c4f0000    # 1.0009906E27f

    add-int/2addr p2, v5

    mul-int p1, p1, v3

    add-int/2addr p2, p1

    const p1, -0x53e3888f

    mul-int v0, v0, p1

    add-int/2addr p2, v0

    mul-int p3, p3, p1

    add-int/2addr p2, p3

    const p1, 0x53e3888f

    mul-int v1, v1, p1

    add-int/2addr p2, v1

    const/high16 p1, -0x79620000

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, -0x7eb20000

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x34fc0000

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, 0x1a4f0000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    mul-int v4, v4, v4

    const/high16 p0, 0x24310000

    mul-int v4, v4, p0

    add-int/2addr p2, v4

    const/4 p0, 0x1

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if$2;->MA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if$2;->MC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static j(I)Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;
    .locals 8

    .line 65354
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v1

    const v2, 0x65dab4f4

    const v3, -0x65dab4f3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if;

    return-object p0
.end method


# virtual methods
.method public final synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
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

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v1

    const v2, 0xa49b73b

    const v3, -0xa49b73b

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$4;->ys()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/network/model/proto/ClientLogOuterClass$if$2;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Internal$EnumLite;

    return-object p1
.end method
