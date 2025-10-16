.class final Lcom/iproov/sdk/core/boolean/for$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iproov/sdk/core/boolean/for;-><init>(Lcom/iproov/sdk/core/class/do;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/core/switch/boolean;Lcom/iproov/sdk/core/if/break;Lcom/iproov/sdk/core/new/import;Lkotlinx/coroutines/Job;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/iproov/sdk/core/switch/public;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/iproov/sdk/core/switch/public;",
        "ru",
        "()Lcom/iproov/sdk/core/switch/public;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final Gx:Lcom/iproov/sdk/core/boolean/for$6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65351
    new-instance v0, Lcom/iproov/sdk/core/boolean/for$6;

    invoke-direct {v0}, Lcom/iproov/sdk/core/boolean/for$6;-><init>()V

    sput-object v0, Lcom/iproov/sdk/core/boolean/for$6;->Gx:Lcom/iproov/sdk/core/boolean/for$6;

    sget v0, Lcom/iproov/sdk/core/boolean/for$6;->$h:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/boolean/for$6;->$c:I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static synthetic Ft([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/boolean/for$6;

    .line 68
    sget v2, Lcom/iproov/sdk/core/boolean/for$6;->$transient:I

    and-int/lit8 v3, v2, 0xc

    or-int/lit8 v2, v2, 0xc

    add-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/iproov/sdk/core/boolean/for$6;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    if-nez v3, :cond_1

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v1, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v5

    const v6, 0x152ffdd1

    const v8, -0x152ffdd0

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/boolean/for$6;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/public;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v5, v3

    const v6, 0xeac9a6e

    and-int v7, v5, v6

    or-int v8, v5, v6

    not-int v9, v7

    and-int/2addr v8, v9

    and-int v9, v8, v7

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    const v8, -0x7589059d

    and-int v9, v7, v8

    xor-int/2addr v7, v8

    or-int/2addr v7, v9

    not-int v7, v7

    const v9, -0x488000d

    and-int v10, v3, v9

    xor-int/2addr v9, v3

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x3dc

    const v9, -0x7ee34594

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    shl-int/2addr v7, v2

    add-int/2addr v10, v7

    not-int v7, v10

    const v9, 0x1ff17b9c

    and-int/2addr v7, v9

    const v11, -0x1ff17b9d

    and-int/2addr v11, v10

    or-int/2addr v7, v11

    neg-int v7, v7

    xor-int v11, v3, v6

    and-int/2addr v3, v6

    or-int/2addr v3, v11

    not-int v11, v3

    or-int/2addr v3, v11

    and-int/2addr v3, v11

    not-int v11, v3

    const v12, -0x7fad9fff

    and-int/2addr v11, v12

    const v13, 0x7fad9ffe

    and-int/2addr v13, v3

    or-int/2addr v11, v13

    and-int/2addr v3, v12

    and-int v12, v3, v11

    xor-int/2addr v3, v11

    or-int/2addr v3, v12

    xor-int v11, v5, v8

    and-int/2addr v5, v8

    and-int v8, v5, v11

    xor-int/2addr v5, v11

    or-int/2addr v5, v8

    and-int/2addr v6, v5

    not-int v8, v5

    const v11, -0xeac9a6f

    and-int/2addr v8, v11

    or-int/2addr v6, v8

    and-int/2addr v5, v11

    and-int v8, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v8, v3

    and-int/2addr v8, v5

    or-int/2addr v6, v8

    and-int/2addr v3, v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x69ab9ebd

    and-int v8, v1, v5

    not-int v11, v1

    not-int v12, v8

    or-int v13, v1, v5

    and-int/2addr v12, v13

    or-int/2addr v12, v8

    not-int v12, v12

    const v13, -0x79bbdfbe

    and-int v14, v12, v13

    xor-int/2addr v12, v13

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, 0x3e0

    not-int v12, v12

    neg-int v12, v12

    not-int v12, v12

    const v14, 0x2237886b

    sub-int/2addr v14, v12

    not-int v12, v14

    rsub-int/lit8 v12, v12, -0x2

    and-int v14, v11, v5

    const v15, -0x69ab9ebe

    and-int v16, v1, v15

    or-int v14, v14, v16

    and-int v16, v14, v8

    xor-int/2addr v8, v14

    or-int v8, v16, v8

    not-int v8, v8

    and-int v14, v8, v13

    or-int/2addr v8, v13

    not-int v13, v14

    and-int/2addr v8, v13

    and-int v13, v8, v14

    xor-int/2addr v8, v14

    or-int/2addr v8, v13

    or-int v13, v11, v1

    and-int/2addr v11, v13

    and-int/2addr v5, v11

    not-int v13, v11

    and-int/2addr v13, v15

    or-int/2addr v5, v13

    and-int/2addr v11, v15

    and-int v13, v5, v11

    xor-int/2addr v5, v11

    or-int/2addr v5, v13

    const v11, -0x18b9db96

    and-int v13, v5, v11

    or-int/2addr v5, v11

    not-int v14, v13

    and-int/2addr v5, v14

    or-int/2addr v5, v13

    not-int v5, v5

    not-int v13, v5

    and-int/2addr v13, v8

    not-int v14, v8

    and-int/2addr v14, v5

    or-int/2addr v13, v14

    and-int/2addr v5, v8

    and-int v8, v5, v13

    xor-int/2addr v5, v13

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x1f0

    or-int v8, v12, v5

    shl-int/2addr v8, v2

    xor-int/2addr v5, v12

    sub-int/2addr v8, v5

    and-int v5, v1, v11

    or-int/2addr v1, v11

    not-int v11, v5

    and-int/2addr v1, v11

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x1f0

    not-int v5, v1

    and-int/2addr v5, v8

    not-int v11, v8

    and-int/2addr v11, v1

    or-int/2addr v5, v11

    and-int/2addr v1, v8

    shl-int/2addr v1, v2

    xor-int v8, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    not-int v7, v7

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    and-int v7, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x3dc

    not-int v3, v3

    sub-int/2addr v8, v3

    sub-int/2addr v8, v2

    xor-int v3, v5, v1

    and-int/2addr v1, v5

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    if-gt v8, v3, :cond_0

    return-object v0

    :cond_0
    throw v4

    :cond_1
    new-array v14, v2, [Ljava/lang/Object;

    aput-object v1, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v15

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v9

    const v10, 0x152ffdd1

    const v12, -0x152ffdd0

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/boolean/for$6;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/public;

    throw v4
.end method

.method private static synthetic Fx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/boolean/for$6;

    .line 68
    new-instance p0, Lcom/iproov/sdk/core/switch/public;

    invoke-direct {p0}, Lcom/iproov/sdk/core/switch/public;-><init>()V

    sget v0, Lcom/iproov/sdk/core/boolean/for$6;->$interface:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/boolean/for$6;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    not-int v0, p3

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v4, v3

    or-int/2addr v1, p3

    or-int/2addr p2, v1

    not-int p2, p2

    or-int v1, v0, p1

    not-int v1, v1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    or-int/2addr p2, v0

    add-int v0, p3, p1

    add-int/2addr v0, p6

    const v1, -0x4fab9a12    # -7.727E-10f

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const v1, 0x65b08f03

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x6b6da9f

    mul-int v2, p3, v1

    const v5, 0x318ed6ad

    sub-int/2addr v2, v5

    mul-int v1, v1, p1

    add-int/2addr v2, v1

    mul-int/lit16 v1, v4, 0x208

    add-int/2addr v2, v1

    mul-int/lit16 v1, v3, -0x104

    add-int/2addr v2, v1

    mul-int/lit16 v1, p2, 0x104

    add-int/2addr v2, v1

    const v1, 0x6b6dba3

    mul-int v1, v1, p6

    add-int/2addr v2, v1

    const v1, -0x7bdc7f76

    mul-int v1, v1, p4

    add-int/2addr v2, v1

    const v1, -0x781b6017

    mul-int v1, v1, p0

    add-int/2addr v2, v1

    const/high16 v1, -0x316c0000

    mul-int v1, v1, v0

    add-int/2addr v2, v1

    const v1, -0x65e0cb2b

    mul-int p3, p3, v1

    const/high16 v5, 0xc240000

    sub-int/2addr p3, v5

    mul-int p1, p1, v1

    add-int/2addr p3, p1

    const p1, -0x43ce69a8

    mul-int v4, v4, p1

    add-int/2addr p3, v4

    const p1, 0x21e734d4

    mul-int v3, v3, p1

    add-int/2addr p3, v3

    const p1, -0x21e734d4

    mul-int p2, p2, p1

    add-int/2addr p3, p2

    const/high16 p1, 0x78380000

    mul-int p6, p6, p1

    add-int/2addr p3, p6

    const/high16 p1, -0x23f00000

    mul-int p4, p4, p1

    add-int/2addr p3, p4

    const/high16 p1, -0x4f580000

    mul-int p0, p0, p1

    add-int/2addr p3, p0

    const/high16 p0, -0x5fa40000

    mul-int v0, v0, p0

    add-int/2addr p3, v0

    mul-int v2, v2, v2

    const/high16 p0, -0x4b7c0000

    mul-int v2, v2, p0

    add-int/2addr p3, v2

    const/4 p0, 0x1

    if-eq p3, p0, :cond_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/boolean/for$6;->Ft([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/boolean/for$6;->Fx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v1

    const v2, 0x53a7e2c2

    const v4, -0x53a7e2c2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$6;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0
.end method

.method public final ru()Lcom/iproov/sdk/core/switch/public;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$int$case;->yB()I

    move-result v1

    const v2, 0x152ffdd1

    const v4, -0x152ffdd0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/boolean/for$6;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/public;

    return-object v0
.end method
