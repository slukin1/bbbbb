.class public final Lcom/iproov/sdk/core/j/for$do$case;
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
        "Lcom/iproov/sdk/core/l/case;",
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
            "Lcom/iproov/sdk/core/l/case;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lcom/iproov/sdk/core/e/do;",
            ">;)V"
        }
    .end annotation

    .line 230
    const-string v0, "la_target"

    invoke-direct {p0, v0, p1, p2}, Lcom/iproov/sdk/core/n/do;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/int;Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic PV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/j/for$do$case;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 230
    sget v3, Lcom/iproov/sdk/core/j/for$do$case;->$interface:I

    and-int/lit8 v4, v3, 0x2c

    or-int/lit8 v3, v3, 0x2c

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/j/for$do$case;->$transient:I

    check-cast p0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    new-array v11, v3, [Ljava/lang/Object;

    rem-int/2addr v4, v3

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v10

    const v7, 0xd24357e

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v8

    const v9, -0xd24357d

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/j/for$do$case;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    aput-object v1, v11, v0

    aput-object p0, v11, v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v10

    const v7, 0xd24357e

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v8

    const v9, -0xd24357d

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/j/for$do$case;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    throw v3
.end method

.method private static synthetic PX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/j/for$do$case;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 246
    sget v3, Lcom/iproov/sdk/core/j/for$do$case;->$transient:I

    and-int/lit8 v4, v3, 0x7

    xor-int/lit8 v5, v3, 0x7

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    or-int/lit8 v3, v3, 0x7

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    or-int v4, v5, v3

    shl-int/2addr v4, v2

    xor-int/2addr v3, v5

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/j/for$do$case;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    .line 236
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

    check-cast v3, Lcom/iproov/sdk/core/l/case;

    if-eqz v3, :cond_0

    .line 238
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

    .line 239
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 240
    new-array v11, v2, [Ljava/lang/Object;

    aput-object v3, v11, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v10

    const v6, 0x6a157a3

    const v7, -0x6a1579f

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v8

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/l/case;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "target_size"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    new-array v13, v2, [Ljava/lang/Object;

    aput-object v3, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v12

    const v8, 0x28456eb5

    const v9, -0x28456eb3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v10

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/l/case;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "pizza_slice_region"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    new-array v13, v2, [Ljava/lang/Object;

    aput-object v3, v13, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v12

    const v8, -0x66e84efd

    const v9, 0x66e84efd

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v10

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/l/case;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "pizza_size"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 237
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    sget p0, Lcom/iproov/sdk/core/j/for$do$case;->$interface:I

    xor-int/lit8 v0, p0, 0x51

    and-int/lit8 p0, p0, 0x51

    shl-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/j/for$do$case;->$transient:I

    :cond_0
    sget p0, Lcom/iproov/sdk/core/j/for$do$case;->$interface:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/j/for$do$case;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 236
    :cond_1
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/do;->xu()Lcom/iproov/sdk/core/l/int;

    move-result-object p0

    new-array v7, v2, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v3

    const v4, -0x1452ad9f

    const v5, 0x1452ada0

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/b/do;->vr()I

    move-result v8

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/l/int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Object;

    check-cast p0, Lcom/iproov/sdk/core/l/case;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private case(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v6

    const v3, 0xd24357e

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v4

    const v5, -0xd24357d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/j/for$do$case;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p4

    or-int v1, v0, p2

    not-int v1, v1

    or-int v2, v0, p0

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p2, p0

    not-int v3, v3

    or-int/2addr v2, v3

    not-int v3, p0

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    or-int/2addr p0, p4

    not-int p0, p0

    not-int v1, p2

    or-int/2addr v1, p4

    not-int v1, v1

    or-int/2addr p0, v1

    add-int v1, p4, p2

    add-int/2addr v1, p1

    const v3, 0x37615492

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, 0x6e3a75ac

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x7ab3185b

    mul-int v3, v3, p4

    const v4, 0x1ee6a603

    sub-int/2addr v3, v4

    const v4, -0x7ab320bc

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x2cb

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x2cb

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x2cb

    add-int/2addr v3, v4

    const v4, -0x7ab31df1

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const v4, 0x20b4d88e

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x5c5ebd14

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x7c6b0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x54a0bf0b

    mul-int p4, p4, v4

    const/high16 v4, 0x44530000    # 844.0f

    add-int/2addr p4, v4

    const v4, -0x572d5f84

    mul-int p2, p2, v4

    add-int/2addr p4, p2

    const p2, 0x1c10a07b

    mul-int v2, v2, p2

    add-int/2addr p4, v2

    mul-int v0, v0, p2

    add-int/2addr p4, v0

    const p2, -0x1c10a07b

    mul-int p0, p0, p2

    add-int/2addr p4, p0

    const/high16 p0, -0x733e0000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, -0x115c0000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x3c580000

    mul-int p3, p3, p0

    add-int/2addr p4, p3

    const/high16 p0, -0x6be50000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x147b0000

    mul-int v3, v3, p0

    add-int/2addr p4, v3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/j/for$do$case;->PV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/j/for$do$case;->PX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic else(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v6

    const v3, 0x4bd3049b    # 2.765855E7f

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v4

    const v5, -0x4bd3049b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/j/for$do$case;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
