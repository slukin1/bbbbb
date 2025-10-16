.class public final Lcom/iproov/sdk/core/n/char;
.super Lcom/iproov/sdk/core/n/int;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/iproov/sdk/core/n/char;",
        "Lcom/iproov/sdk/core/n/int;",
        "",
        "p0",
        "Lcom/iproov/sdk/core/l/for;",
        "p1",
        "",
        "Lcom/iproov/sdk/core/e/do;",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/iproov/sdk/core/l/for;Ljava/util/Set;)V",
        "Lorg/json/JSONObject;",
        "",
        "case",
        "(Lorg/json/JSONObject;)V",
        "Sg",
        "Lcom/iproov/sdk/core/l/for;",
        "do"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Sg:Lcom/iproov/sdk/core/l/for;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/for;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iproov/sdk/core/l/for;",
            "Ljava/util/Set<",
            "+",
            "Lcom/iproov/sdk/core/e/do;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/iproov/sdk/core/n/int;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 10
    iput-object p2, p0, Lcom/iproov/sdk/core/n/char;->Sg:Lcom/iproov/sdk/core/l/for;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/for;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 11
    invoke-static {}, Lcom/iproov/sdk/core/e/do;->values()[Lcom/iproov/sdk/core/e/do;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->s([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/iproov/sdk/core/n/char;-><init>(Ljava/lang/String;Lcom/iproov/sdk/core/l/for;Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic Rd([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/n/char;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/Object;

    .line 8
    sget v3, Lcom/iproov/sdk/core/n/char;->$interface:I

    or-int/lit8 v4, v3, 0x55

    shl-int/2addr v4, v2

    xor-int/lit8 v3, v3, 0x55

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/n/char;->$transient:I

    check-cast p0, Lorg/json/JSONObject;

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    rem-int/2addr v4, v3

    if-eqz v4, :cond_0

    aput-object v1, v7, v0

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v9

    const v5, -0x5afb3f42

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    const v11, 0x5afb3f42

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/n/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    :cond_0
    aput-object v1, v7, v0

    aput-object p0, v7, v2

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v9

    const v5, -0x5afb3f42

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    const v11, 0x5afb3f42

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/n/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Re([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/n/char;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lorg/json/JSONObject;

    .line 16
    sget v3, Lcom/iproov/sdk/core/n/char;->$transient:I

    and-int/lit8 v4, v3, 0x5f

    or-int/lit8 v3, v3, 0x5f

    not-int v5, v4

    and-int/2addr v3, v5

    shl-int/2addr v4, v2

    and-int v5, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v5, v3

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lcom/iproov/sdk/core/n/char;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v3, 0x0

    if-nez v5, :cond_1

    .line 15
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/int;->xm()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/iproov/sdk/core/n/char;->Sg:Lcom/iproov/sdk/core/l/for;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    const v7, 0x272e87b9

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v11

    const v12, -0x272e87b8

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/l/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result p0

    not-int v0, p0

    or-int v4, v0, p0

    and-int/2addr v4, v0

    const v5, 0x7ac23c32

    and-int v6, v4, v5

    xor-int/2addr v5, v4

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x19c180

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    and-int v6, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v6

    not-int v6, v0

    const v7, -0x3a19d1b3

    and-int/2addr v6, v7

    const v8, 0x3a19d1b2

    and-int v9, v0, v8

    or-int/2addr v6, v9

    and-int v10, v0, v7

    and-int v11, v6, v10

    xor-int/2addr v6, v10

    or-int/2addr v6, v11

    not-int v6, v6

    and-int v11, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v11

    const v6, -0x40c22c01

    and-int v11, p0, v6

    xor-int/2addr v6, p0

    or-int/2addr v6, v11

    not-int v11, v6

    or-int/2addr v6, v11

    and-int/2addr v6, v11

    and-int v11, v5, v6

    or-int/2addr v5, v6

    not-int v6, v11

    and-int/2addr v5, v6

    and-int v6, v5, v11

    xor-int/2addr v5, v11

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, -0x54

    const v6, -0x77eb5cd5

    xor-int v11, v5, v6

    and-int v12, p0, v8

    or-int/2addr v10, v12

    and-int/2addr p0, v7

    and-int v7, p0, v10

    xor-int/2addr p0, v10

    or-int/2addr p0, v7

    not-int p0, p0

    const v7, -0x7ac23c33

    or-int/2addr p0, v7

    or-int/2addr v0, v8

    not-int v7, v9

    and-int/2addr v0, v7

    and-int v7, v0, v9

    xor-int/2addr v0, v9

    or-int/2addr v0, v7

    not-int v0, v0

    not-int v7, v0

    and-int/2addr v7, p0

    not-int v9, p0

    and-int/2addr v9, v0

    or-int/2addr v7, v9

    and-int/2addr p0, v0

    and-int v0, v5, v6

    or-int/2addr v0, v11

    shl-int/2addr v0, v2

    sub-int/2addr v0, v11

    and-int v5, p0, v7

    xor-int/2addr p0, v7

    or-int/2addr p0, v5

    mul-int/lit8 p0, p0, -0x54

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    xor-int p0, v4, v8

    and-int/2addr v4, v8

    and-int v5, v4, p0

    xor-int/2addr p0, v4

    or-int/2addr p0, v5

    not-int p0, p0

    const v4, 0x40c22c00

    and-int v5, p0, v4

    xor-int/2addr p0, v4

    or-int/2addr p0, v5

    mul-int/lit8 p0, p0, 0x54

    or-int v4, v0, p0

    and-int/2addr p0, v0

    not-int p0, p0

    and-int/2addr p0, v4

    neg-int p0, p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v5, 0x25180ba7

    xor-int v6, v1, v5

    and-int/2addr v1, v5

    and-int v7, v1, v6

    xor-int/2addr v1, v6

    or-int/2addr v1, v7

    const v6, 0x7247911a

    and-int v7, v1, v6

    not-int v8, v1

    const v9, -0x7247911b

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    and-int/2addr v1, v9

    and-int v8, v1, v7

    xor-int/2addr v1, v7

    or-int/2addr v1, v8

    not-int v7, v1

    or-int/2addr v1, v7

    and-int/2addr v1, v7

    mul-int/lit8 v1, v1, -0x74

    const v7, -0x53a70ce4

    or-int v8, v1, v7

    shl-int/2addr v8, v2

    xor-int/2addr v1, v7

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v8, v1

    sub-int/2addr v8, v2

    and-int v1, v0, v5

    or-int/2addr v5, v0

    not-int v7, v1

    and-int/2addr v5, v7

    and-int v7, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x74

    not-int v5, v1

    and-int/2addr v5, v8

    not-int v7, v8

    and-int/2addr v7, v1

    or-int/2addr v5, v7

    and-int/2addr v1, v8

    shl-int/2addr v1, v2

    or-int v7, v5, v1

    shl-int/2addr v7, v2

    xor-int/2addr v1, v5

    sub-int/2addr v7, v1

    and-int v1, v0, v6

    or-int/2addr v0, v6

    not-int v5, v1

    and-int/2addr v0, v5

    and-int v5, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v5

    not-int v1, v0

    or-int/2addr v0, v1

    and-int/2addr v0, v1

    const v1, 0x5180aa5

    and-int v5, v0, v1

    not-int v6, v0

    and-int/2addr v1, v6

    const v6, -0x5180aa6

    and-int/2addr v0, v6

    or-int/2addr v0, v1

    or-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x74

    not-int v0, v0

    neg-int v0, v0

    shl-int/lit8 v1, v4, 0x1

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v2

    xor-int p0, v7, v0

    and-int/2addr v0, v7

    shl-int/2addr v0, v2

    add-int/2addr p0, v0

    sub-int/2addr p0, v2

    if-le v1, p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/iproov/sdk/core/n/int;->xm()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/iproov/sdk/core/n/char;->Sg:Lcom/iproov/sdk/core/l/for;

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v8

    const v6, 0x272e87b9

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v10

    const v11, -0x272e87b8

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/l/for;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 16
    throw v3
.end method

.method private case(Lorg/json/JSONObject;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v5

    const v1, -0x5afb3f42

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v2

    const v7, 0x5afb3f42

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    not-int v1, p6

    not-int v2, p5

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr p5, v1

    add-int v1, p6, p0

    add-int/2addr v1, p3

    const v3, -0xb51db20

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    const v3, -0x6bd8d477

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3acd7d84

    mul-int v3, v3, p6

    const v4, 0xd54e209

    add-int/2addr v3, v4

    const v4, 0x3acd76a2

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x371

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x371

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x371

    add-int/2addr v3, v4

    const v4, 0x3acd7a13

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x6ddf7ca0

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x6fa37ad5

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x7a3b0000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x210e4314

    mul-int p6, p6, v4

    const/high16 v4, 0x63a10000

    sub-int/2addr p6, v4

    const v4, 0xa24316

    mul-int p0, p0, v4

    add-int/2addr p6, p0

    const p0, 0x10d84315

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    const p0, -0x10d84315

    mul-int p5, p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x10360000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, 0x38c00000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, 0x411a0000    # 9.625f

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0x4390000

    mul-int v1, v1, p0

    add-int/2addr p6, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x46510000    # 13376.0f

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/n/char;->Re([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/n/char;->Rd([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic else(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v5

    const v1, 0xb66fde4

    invoke-static {}, Lcom/iproov/sdk/core/network/model/proto/ClientHandshakeOuterClass;->uU()I

    move-result v2

    const v7, -0xb66fde3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/n/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
