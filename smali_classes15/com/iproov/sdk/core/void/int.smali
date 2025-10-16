.class public final Lcom/iproov/sdk/core/void/int;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    not-int v0, p4

    not-int v1, p3

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, p0, v2

    or-int/2addr v0, p0

    not-int v0, v0

    or-int/2addr v0, v2

    or-int/2addr v1, p0

    not-int v1, v1

    or-int/2addr v0, v1

    not-int p0, p0

    or-int/2addr p0, p4

    or-int/2addr p0, p3

    not-int p0, p0

    add-int v1, p4, p3

    add-int/2addr v1, p1

    const v2, -0x78de0698

    mul-int v2, v2, p2

    add-int/2addr v1, v2

    const v2, -0x4997cb77

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, 0x2223695a

    mul-int v4, p4, v2

    const v5, 0x35f53d3e

    sub-int/2addr v4, v5

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, -0x1e9

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, -0x1e9

    add-int/2addr v4, v2

    mul-int/lit16 v2, p0, 0x1e9

    add-int/2addr v4, v2

    const v2, 0x22236771

    mul-int v2, v2, p1

    add-int/2addr v4, v2

    const v2, 0x3a8feee8

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    const v2, -0x2e22b087

    mul-int v2, v2, p5

    add-int/2addr v4, v2

    const/high16 v2, 0x4aef0000    # 7831552.0f

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, -0x7e1ca06

    mul-int p4, p4, v2

    const/high16 v5, 0x65fc0000

    add-int/2addr p4, v5

    mul-int p3, p3, v2

    add-int/2addr p4, p3

    const p3, 0xd9dca07

    mul-int v3, v3, p3

    add-int/2addr p4, v3

    mul-int v0, v0, p3

    add-int/2addr p4, v0

    const p3, -0xd9dca07

    mul-int p0, p0, p3

    add-int/2addr p4, p0

    const/high16 p0, 0x5bc0000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x30600000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x419c0000    # 19.5f

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x685f0000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v4, v4, v4

    const/high16 p0, 0x6fc10000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_1

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/void/int;->ko([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    aget-object p1, p6, p1

    check-cast p1, Ljava/security/PrivateKey;

    aget-object p2, p6, p0

    check-cast p2, Ljava/lang/String;

    .line 1017
    sget p3, Lcom/iproov/sdk/core/void/int;->$interface:I

    or-int/lit8 p4, p3, 0x7

    shl-int/lit8 p5, p4, 0x1

    and-int/lit8 p3, p3, 0x7

    not-int p3, p3

    and-int/2addr p3, p4

    neg-int p3, p3

    and-int p4, p5, p3

    or-int/2addr p3, p5

    add-int/2addr p4, p3

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/void/int;->$transient:I

    .line 1016
    invoke-interface {p1}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    .line 1017
    check-cast p1, Ljava/security/Key;

    .line 65355
    const-class p3, Landroid/security/keystore/KeyInfo;

    .line 1017
    invoke-virtual {p2, p1, p3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object p1

    .line 65356
    check-cast p1, Landroid/security/keystore/KeyInfo;

    .line 1017
    sget p2, Lcom/iproov/sdk/core/void/int;->$transient:I

    or-int/lit8 p3, p2, 0x19

    shl-int/lit8 p0, p3, 0x1

    not-int p3, p2

    and-int/lit8 p3, p3, 0x19

    and-int/lit8 p2, p2, -0x1a

    or-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/void/int;->$interface:I

    return-object p1

    .line 1
    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/void/int;->kq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static for(Landroid/security/keystore/KeyInfo;)Z
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    const v4, 0x4c6f01d

    const v5, -0x4c6f01d

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/void/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final int(Landroid/security/keystore/KeyInfo;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    const v4, 0xb625d93

    const v5, -0xb625d92

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/void/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic ko([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 65357
    check-cast p0, Landroid/security/keystore/KeyInfo;

    .line 24
    sget v0, Lcom/iproov/sdk/core/void/int;->$transient:I

    and-int/lit8 v1, v0, 0x75

    xor-int/lit8 v0, v0, 0x75

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/void/int;->$interface:I

    .line 23
    invoke-static {p0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/security/keystore/KeyInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 24
    sget v0, Lcom/iproov/sdk/core/void/int;->$interface:I

    and-int/lit8 v2, v0, 0x17

    xor-int/lit8 v0, v0, 0x17

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/void/int;->$transient:I

    invoke-static {p0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/security/keystore/KeyInfo;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    sget p0, Lcom/iproov/sdk/core/void/int;->$interface:I

    and-int/lit8 v2, p0, 0x49

    xor-int/lit8 p0, p0, 0x49

    or-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/void/int;->$transient:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    sget p0, Lcom/iproov/sdk/core/void/int;->$interface:I

    and-int/lit8 v0, p0, 0x51

    xor-int/lit8 p0, p0, 0x51

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/void/int;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static synthetic kq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 65358
    check-cast p0, Landroid/security/keystore/KeyInfo;

    .line 30
    sget v1, Lcom/iproov/sdk/core/void/int;->$transient:I

    or-int/lit8 v2, v1, 0x19

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    not-int v4, v1

    and-int/lit8 v4, v4, 0x19

    and-int/lit8 v1, v1, -0x1a

    or-int/2addr v1, v4

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/void/int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x27

    if-lt v1, v2, :cond_2

    goto :goto_0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    .line 33
    :goto_0
    sget v1, Lcom/iproov/sdk/core/void/int;->$transient:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/void/int;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 30
    new-array v10, v3, [Ljava/lang/Object;

    aput-object p0, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    const v7, 0x4c6f01d

    const v8, -0x4c6f01d

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/void/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 33
    sget v0, Lcom/iproov/sdk/core/void/int;->$transient:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/void/int;->$interface:I

    goto :goto_1

    .line 30
    :cond_1
    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    const v4, 0x4c6f01d

    const v5, -0x4c6f01d

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/void/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    .line 65359
    :cond_2
    invoke-virtual {p0}, Landroid/security/keystore/KeyInfo;->isInsideSecureHardware()Z

    move-result p0

    .line 30
    sget v0, Lcom/iproov/sdk/core/void/int;->$interface:I

    and-int/lit8 v1, v0, 0x57

    xor-int/lit8 v0, v0, 0x57

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/void/int;->$transient:I

    .line 33
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final new(Ljava/security/PrivateKey;Ljava/lang/String;)Landroid/security/keystore/KeyInfo;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidKeySpecException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 p0, 0x1

    aput-object p1, v7, p0

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v3

    const v4, -0x5a0c285f

    const v5, 0x5a0c2861

    invoke-static {}, Lcom/iproov/sdk/core/switch/while$do;->oT()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/void/int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 65360
    check-cast p0, Landroid/security/keystore/KeyInfo;

    return-object p0
.end method
