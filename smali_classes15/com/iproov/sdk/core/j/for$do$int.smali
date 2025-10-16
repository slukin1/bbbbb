.class public final Lcom/iproov/sdk/core/j/for$do$int;
.super Lcom/iproov/sdk/core/n/do;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/j/for$do;->char(Landroid/content/Context;)Lcom/iproov/sdk/core/j/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iproov/sdk/core/n/do<",
        "Lcom/iproov/sdk/core/l/new;",
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

.method constructor <init>(Lcom/iproov/sdk/core/l/int;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/core/l/int<",
            "Lcom/iproov/sdk/core/l/new;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/iproov/sdk/core/e/do;",
            ">;)V"
        }
    .end annotation

    .line 209
    const-string v0, "hold"

    invoke-direct {p0, v0, p1, p2}, Lcom/iproov/sdk/core/n/do;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/int;Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic PT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/j/for$do$int;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 209
    sget v3, Lcom/iproov/sdk/core/j/for$do$int;->$transient:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/j/for$do$int;->$interface:I

    check-cast p0, Lorg/json/JSONObject;

    const/4 v4, 0x2

    new-array v10, v4, [Ljava/lang/Object;

    rem-int/2addr v3, v4

    const/4 v4, 0x0

    if-nez v3, :cond_0

    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    const v8, 0x1c2620fc

    const v9, -0x1c2620fc

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/j/for$do$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-object v4

    :cond_0
    aput-object v1, v10, v0

    aput-object p0, v10, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v5

    const v8, 0x1c2620fc

    const v9, -0x1c2620fc

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/j/for$do$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    throw v4
.end method

.method private static synthetic PU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/j/for$do$int;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 228
    sget v3, Lcom/iproov/sdk/core/j/for$do$int;->$interface:I

    or-int/lit8 v4, v3, 0x3

    shl-int/2addr v4, v2

    not-int v5, v3

    and-int/lit8 v5, v5, 0x3

    and-int/lit8 v3, v3, -0x4

    or-int/2addr v3, v5

    neg-int v3, v3

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/2addr v3, v2

    add-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/j/for$do$int;->$transient:I

    .line 215
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/do;->xu()Lcom/iproov/sdk/core/l/int;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v3, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v4

    const v5, -0x1452ad9f

    const v6, 0x1452ada0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/l/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Object;

    check-cast v3, Lcom/iproov/sdk/core/l/new;

    if-eqz v3, :cond_0

    .line 217
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v1, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v5

    const v6, 0x405bde9

    const v10, -0x405bde8

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/n/int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 218
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 219
    new-array v9, v2, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v8

    const v5, -0x66cb676c

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    const v10, 0x66cb6770

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v11

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/l/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "frames_captured"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 220
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v10

    const v7, 0x40ddc31f

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    const v12, -0x40ddc318

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/l/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "best_frame"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 221
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v10

    const v7, -0xa513132

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    const v12, 0xa513135

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/l/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "max_queue_size"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 222
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v10

    const v7, -0xebe689e

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    const v12, 0xebe68a3

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/l/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "final_queue_size"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v10

    const v7, -0x19373da2

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    const v12, 0x19373daa

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/l/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-string v7, "blur_score_first_frame"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 224
    new-array v12, v2, [Ljava/lang/Object;

    aput-object v3, v12, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v11

    const v8, -0x3229258f    # -4.5058E8f

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v10

    const v13, 0x32292591

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v14

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/l/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-string v0, "blur_score_best_frame"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v0

    .line 216
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    sget p0, Lcom/iproov/sdk/core/j/for$do$int;->$interface:I

    and-int/lit8 v0, p0, 0x75

    xor-int/lit8 p0, p0, 0x75

    or-int/2addr p0, v0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/j/for$do$int;->$transient:I

    :cond_0
    sget p0, Lcom/iproov/sdk/core/j/for$do$int;->$interface:I

    and-int/lit8 v0, p0, -0x4

    not-int v1, p0

    and-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x3

    shl-int/2addr p0, v2

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/j/for$do$int;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    throw p0
.end method

.method private case(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    const v4, 0x1c2620fc

    const v5, -0x1c2620fc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/j/for$do$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    not-int v1, p2

    not-int v2, p4

    or-int/2addr v2, p3

    not-int v2, v2

    or-int v3, v0, v1

    not-int v3, v3

    or-int/2addr v3, v2

    or-int v4, p3, p2

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr p2, p4

    not-int p2, p2

    or-int/2addr v0, p4

    not-int v0, v0

    or-int/2addr p2, v0

    or-int v0, v1, v2

    add-int v1, p4, p3

    add-int/2addr v1, p1

    const v2, 0x2f471897

    mul-int v2, v2, p6

    add-int/2addr v1, v2

    const v2, 0x7c948af1

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x52d893b3

    mul-int v2, v2, p4

    const v4, 0x26e86a44

    sub-int/2addr v2, v4

    const v4, 0x52d89a6a

    mul-int v4, v4, p3

    add-int/2addr v2, v4

    mul-int/lit16 v4, v3, 0x23d

    add-int/2addr v2, v4

    mul-int/lit16 v4, p2, -0x47a

    add-int/2addr v2, v4

    mul-int/lit16 v4, v0, 0x23d

    add-int/2addr v2, v4

    const v4, 0x52d8982d

    mul-int v4, v4, p1

    add-int/2addr v2, v4

    const v4, -0x5c7f0575

    mul-int v4, v4, p6

    add-int/2addr v2, v4

    const v4, -0x7a0c7ba3

    mul-int v4, v4, p0

    add-int/2addr v2, v4

    const/high16 v4, 0x48670000    # 236544.0f

    mul-int v4, v4, v1

    add-int/2addr v2, v4

    const v4, 0x31ee675f

    mul-int p4, p4, v4

    const/high16 v4, 0x4cb00000    # 9.2274688E7f

    add-int/2addr p4, v4

    const v4, -0x63eb33ae

    mul-int p3, p3, v4

    add-int/2addr p4, p3

    const p3, -0x31f333af    # -5.9055008E8f

    mul-int v3, v3, p3

    add-int/2addr p4, v3

    const v3, 0x63e6675e

    mul-int p2, p2, v3

    add-int/2addr p4, p2

    mul-int v0, v0, p3

    add-int/2addr p4, v0

    const/high16 p2, -0x31f80000

    mul-int p1, p1, p2

    add-int/2addr p4, p1

    const/high16 p1, 0x46b80000    # 23552.0f

    mul-int p6, p6, p1

    add-int/2addr p4, p6

    const/high16 p1, 0x45880000    # 4352.0f

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x749d0000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v2, v2, v2

    const/high16 p0, 0x1a950000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/j/for$do$int;->PU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/j/for$do$int;->PT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic else(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$byte$for;->oG()I

    move-result v1

    const v4, 0x6e048d35

    const v5, -0x6e048d34

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/j/for$do$int;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    return-void
.end method
