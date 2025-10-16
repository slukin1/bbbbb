.class public final Lcom/iproov/sdk/core/j/for$do$if;
.super Lcom/iproov/sdk/core/n/int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/j/for$do;->char(Landroid/content/Context;)Lcom/iproov/sdk/core/j/for;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/iproov/sdk/core/e/do;",
            ">;)V"
        }
    .end annotation

    .line 194
    const-string v0, "stacktrace"

    invoke-direct {p0, v0, p1}, Lcom/iproov/sdk/core/n/int;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic PS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/j/for$do$if;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 207
    sget v3, Lcom/iproov/sdk/core/j/for$do$if;->$interface:I

    and-int/lit8 v4, v3, 0x15

    xor-int/lit8 v3, v3, 0x15

    or-int/2addr v3, v4

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/j/for$do$if;->$transient:I

    .line 199
    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/short$new$for;->oE()I

    move-result v6

    const v8, 0x6ef20f76

    const v10, -0x6ef20f76

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/s/throw;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    if-eqz v3, :cond_2

    .line 201
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

    .line 272
    new-instance v4, Ljava/util/ArrayList;

    array-length v5, v3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 273
    array-length v5, v3

    .line 207
    sget v6, Lcom/iproov/sdk/core/j/for$do$if;->$interface:I

    or-int/lit8 v7, v6, 0x3f

    shl-int/lit8 v8, v7, 0x1

    and-int/lit8 v6, v6, 0x3f

    not-int v6, v6

    and-int/2addr v6, v7

    neg-int v6, v6

    or-int v7, v8, v6

    shl-int/2addr v7, v2

    xor-int/2addr v6, v8

    sub-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/iproov/sdk/core/j/for$do$if;->$transient:I

    rem-int/lit8 v7, v7, 0x2

    :goto_0
    if-ge v0, v5, :cond_1

    sget v6, Lcom/iproov/sdk/core/j/for$do$if;->$transient:I

    xor-int/lit8 v7, v6, 0x4f

    and-int/lit8 v6, v6, 0x4f

    shl-int/2addr v6, v2

    not-int v6, v6

    sub-int/2addr v7, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lcom/iproov/sdk/core/j/for$do$if;->$interface:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_0

    aget-object v6, v3, v0

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    xor-int/lit8 v6, v0, -0x2e

    and-int/lit8 v0, v0, -0x2e

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    not-int v0, v6

    shl-int/2addr v6, v2

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x47

    goto :goto_1

    .line 273
    :cond_0
    aget-object v6, v3, v0

    .line 203
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x6e

    xor-int/lit8 v6, v0, -0x6d

    and-int/lit8 v0, v0, -0x6d

    shl-int/2addr v0, v2

    add-int/2addr v6, v0

    move v0, v6

    .line 207
    :goto_1
    sget v6, Lcom/iproov/sdk/core/j/for$do$if;->$transient:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/j/for$do$if;->$interface:I

    goto :goto_0

    .line 275
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 272
    check-cast v4, Ljava/util/Collection;

    .line 202
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 200
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    sget p0, Lcom/iproov/sdk/core/j/for$do$if;->$interface:I

    xor-int/lit8 v0, p0, 0x79

    and-int/lit8 p0, p0, 0x79

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/j/for$do$if;->$transient:I

    .line 207
    :cond_2
    sget p0, Lcom/iproov/sdk/core/j/for$do$if;->$transient:I

    and-int/lit8 v0, p0, 0x49

    xor-int/lit8 p0, p0, 0x49

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/j/for$do$if;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private case(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    const v2, -0x6aa2a15d

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    const v6, 0x6aa2a15d    # 9.8304E25f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/j/for$do$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    or-int v0, p1, p6

    not-int v0, v0

    not-int v1, p5

    not-int v2, p6

    or-int/2addr v1, v2

    not-int v2, v1

    or-int/2addr v2, p1

    or-int/2addr p6, p5

    not-int p6, p6

    not-int v3, p1

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr p6, v3

    or-int/2addr v1, p1

    not-int v1, v1

    or-int/2addr p6, v1

    add-int v1, p5, p1

    add-int/2addr v1, p3

    const v3, -0x6097456

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, -0x316e43d4

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x6802df9b

    mul-int v4, p5, v3

    const v5, 0x6ab55111

    add-int/2addr v4, v5

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    mul-int/lit8 v3, v0, -0x3a

    add-int/2addr v4, v3

    mul-int/lit8 v3, v2, -0x74

    add-int/2addr v4, v3

    mul-int/lit8 v3, p6, 0x3a

    add-int/2addr v4, v3

    const v3, 0x6802df61

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0x5e97fe96

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, -0x6f855f54

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const/high16 v3, 0x3ca60000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, 0x28d0c7b

    mul-int p5, p5, v3

    const/high16 v5, 0xd5a0000

    sub-int/2addr p5, v5

    mul-int p1, p1, v3

    add-int/2addr p5, p1

    const p1, -0x49810c7a

    mul-int v0, v0, p1

    add-int/2addr p5, v0

    const p1, 0x6cfde70c

    mul-int v2, v2, p1

    add-int/2addr p5, v2

    const p1, 0x49810c7a    # 1057167.2f

    mul-int p6, p6, p1

    add-int/2addr p5, p6

    const/high16 p1, -0x46f40000

    mul-int p3, p3, p1

    add-int/2addr p5, p3

    const/high16 p1, 0x65f80000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x61f00000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, -0x439a0000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x43e60000

    mul-int v4, v4, p0

    add-int/2addr p5, v4

    const/4 p0, 0x1

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/j/for$do$if;->PS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p2, p4, p1

    check-cast p2, Lcom/iproov/sdk/core/j/for$do$if;

    aget-object p3, p4, p0

    move-object p4, p3

    check-cast p4, Ljava/lang/Object;

    .line 1194
    sget p4, Lcom/iproov/sdk/core/j/for$do$if;->$interface:I

    xor-int/lit8 p5, p4, 0xd

    and-int/lit8 p4, p4, 0xd

    or-int/2addr p4, p5

    shl-int/2addr p4, p0

    neg-int p5, p5

    xor-int p6, p4, p5

    and-int/2addr p4, p5

    shl-int/2addr p4, p0

    add-int/2addr p6, p4

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/j/for$do$if;->$transient:I

    check-cast p3, Lorg/json/JSONObject;

    const/4 p4, 0x2

    new-array v4, p4, [Ljava/lang/Object;

    aput-object p2, v4, p1

    aput-object p3, v4, p0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v0

    const v1, -0x6aa2a15d

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v2

    const v5, 0x6aa2a15d    # 9.8304E25f

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/j/for$do$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    sget p0, Lcom/iproov/sdk/core/j/for$do$if;->$interface:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/j/for$do$if;->$transient:I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final synthetic else(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v1

    const v2, -0x5466ad86

    invoke-static {}, Lcom/iproov/sdk/core/byte/int$do;->km()I

    move-result v3

    const v6, 0x5466ad87

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/j/for$do$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
