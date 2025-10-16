.class public final Lcom/iproov/sdk/core/goto/new;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/break/for;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p3

    or-int v1, v0, p5

    not-int v1, v1

    or-int v2, p4, p3

    not-int v2, v2

    or-int/2addr v2, v1

    not-int v3, p5

    or-int/2addr p3, v3

    not-int p3, p3

    not-int v3, p4

    or-int/2addr v3, v0

    not-int v3, v3

    or-int/2addr p3, v3

    or-int/2addr p3, v1

    or-int v1, p4, p5

    or-int/2addr v0, v1

    add-int v1, p4, p5

    add-int/2addr v1, p0

    const v3, 0x3e9a8b3b

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    const v3, 0x7c591e50

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x394d636f

    mul-int v4, p4, v3

    const v5, 0x4e7d4232

    sub-int/2addr v4, v5

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    mul-int/lit16 v3, v2, -0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, p3, 0x3de

    add-int/2addr v4, v3

    mul-int/lit16 v3, v0, 0x3de

    add-int/2addr v4, v3

    const v3, -0x394d5f91

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, 0x2d0d3e95

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, -0x6ec9db50

    mul-int v3, v3, p6

    add-int/2addr v4, v3

    const/high16 v3, -0x79a70000

    mul-int v3, v3, v1

    add-int/2addr v4, v3

    const v3, -0x44e8ed01

    mul-int p4, p4, v3

    const/high16 v5, 0x639c0000

    add-int/2addr p4, v5

    mul-int p5, p5, v3

    add-int/2addr p4, p5

    const p5, -0x6ea4ed02

    mul-int v2, v2, p5

    add-int/2addr p4, v2

    const p5, 0x6ea4ed02

    mul-int p3, p3, p5

    add-int/2addr p4, p3

    mul-int v0, v0, p5

    add-int/2addr p4, v0

    const/high16 p3, 0x29bc0000

    mul-int p0, p0, p3

    add-int/2addr p4, p0

    const/high16 p0, -0x4dac0000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x12c00000

    mul-int p6, p6, p0

    add-int/2addr p4, p6

    const/high16 p0, 0x19b70000

    mul-int v1, v1, p0

    add-int/2addr p4, v1

    mul-int v4, v4, v4

    const/high16 p0, 0x51290000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_1

    const/4 p0, 0x2

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p2}, Lcom/iproov/sdk/core/goto/new;->kF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p2}, Lcom/iproov/sdk/core/goto/new;->kK([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/goto/new;->kI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static for(Landroid/security/keystore/KeyGenParameterSpec$Builder;Landroid/content/Context;Z)V
    .locals 8

    .line 65352
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v2

    const v5, 0x1aaa124f

    const v6, -0x1aaa124f

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/goto/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic kF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 62
    sget v4, Lcom/iproov/sdk/core/goto/new;->$transient:I

    xor-int/lit8 v5, v4, 0x49

    and-int/lit8 v4, v4, 0x49

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/goto/new;->$interface:I

    .line 57
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const/4 v6, 0x0

    if-lt v4, v5, :cond_1

    .line 62
    sget v4, Lcom/iproov/sdk/core/goto/new;->$interface:I

    and-int/lit8 v5, v4, 0x51

    or-int/lit8 v4, v4, 0x51

    not-int v7, v5

    and-int/2addr v4, v7

    shl-int/2addr v5, v1

    add-int/2addr v4, v5

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/iproov/sdk/core/goto/new;->$transient:I

    rem-int/2addr v4, v3

    const-string v5, "android.hardware.strongbox_keystore"

    if-eqz v4, :cond_0

    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {v2, v5}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    sget v2, Lcom/iproov/sdk/core/goto/new;->$transient:I

    xor-int/lit8 v4, v2, 0x9

    and-int/lit8 v5, v2, 0x9

    or-int/2addr v4, v5

    shl-int/2addr v4, v1

    not-int v5, v2

    and-int/lit8 v5, v5, 0x9

    and-int/lit8 v2, v2, -0xa

    or-int/2addr v2, v5

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/goto/new;->$interface:I

    .line 60
    invoke-static {v0, p0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wI_(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 62
    sget p0, Lcom/iproov/sdk/core/goto/new;->$interface:I

    xor-int/lit8 v0, p0, 0x4e

    and-int/lit8 p0, p0, 0x4e

    shl-int/2addr p0, v1

    add-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/goto/new;->$transient:I

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {p0, v5}, Lo/getChildAt;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    throw v6

    .line 62
    :cond_1
    :goto_0
    sget p0, Lcom/iproov/sdk/core/goto/new;->$transient:I

    and-int/lit8 v0, p0, 0x5f

    xor-int/lit8 p0, p0, 0x5f

    or-int/2addr p0, v0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/goto/new;->$interface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_2

    return-object v6

    :cond_2
    throw v6
.end method

.method private static synthetic kI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/goto/new;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v6, p0, v5

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v8, p0, v7

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v9, p0, v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x6

    aget-object v10, p0, v10

    check-cast v10, Ljava/lang/Boolean;

    .line 27
    sget v10, Lcom/iproov/sdk/core/goto/new;->$interface:I

    and-int/lit8 v11, v10, 0x25

    or-int/lit8 v10, v10, 0x25

    add-int/2addr v11, v10

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/goto/new;->$transient:I

    .line 25
    invoke-static {v4, v9}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v4

    .line 26
    new-array v11, v7, [Ljava/lang/Object;

    aput-object v2, v11, v0

    aput-object v6, v11, v1

    aput-object v8, v11, v3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v0, v11, v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v10

    const v13, 0x58b482c6

    const v14, -0x58b482c4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v15

    invoke-static/range {v9 .. v15}, Lcom/iproov/sdk/core/goto/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v4, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 27
    invoke-virtual {v4}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    sget v2, Lcom/iproov/sdk/core/goto/new;->$transient:I

    xor-int/lit8 v4, v2, 0x58

    and-int/lit8 v2, v2, 0x58

    shl-int/2addr v2, v1

    add-int/2addr v4, v2

    not-int v2, v4

    shl-int/lit8 v1, v4, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/iproov/sdk/core/goto/new;->$interface:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static synthetic kK([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Boolean;

    const/4 v7, 0x4

    .line 36
    invoke-static {v3, v7}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wK_(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 40
    new-instance v7, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v7, v5}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    check-cast v7, Ljava/security/spec/AlgorithmParameterSpec;

    .line 65355
    invoke-virtual {v3, v7}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAlgorithmParameterSpec(Ljava/security/spec/AlgorithmParameterSpec;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 41
    const-string v5, "SHA-256"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 65356
    invoke-virtual {v3, v5}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v3

    .line 47
    new-array v9, v6, [Ljava/lang/Object;

    aput-object v3, v9, v0

    aput-object v1, v9, v2

    aput-object p0, v9, v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v8

    const v11, 0x1aaa124f

    const v12, -0x1aaa124f

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/goto/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    .line 49
    invoke-static {v3}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1onReceiveResult1;->wL_(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;

    sget v0, Lcom/iproov/sdk/core/goto/new;->$transient:I

    or-int/lit8 v1, v0, 0x19

    shl-int/2addr v1, v2

    not-int v3, v0

    and-int/lit8 v3, v3, 0x19

    and-int/lit8 v0, v0, -0x1a

    or-int/2addr v0, v3

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/goto/new;->$interface:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static new(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 8

    .line 65353
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v2

    const v5, 0x58b482c6

    const v6, -0x58b482c4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/goto/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/spec/AlgorithmParameterSpec;

    return-object p0
.end method


# virtual methods
.method public final int(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/security/KeyPair;
    .locals 8

    .line 65354
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    const/4 v0, 0x7

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object p3, v3, p1

    const/4 p1, 0x4

    aput-object p4, v3, p1

    const/4 p1, 0x5

    aput-object p5, v3, p1

    const/4 p1, 0x6

    aput-object p6, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v2

    const v5, -0x79cf72a8

    const v6, 0x79cf72a9

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/goto/new;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyPair;

    return-object p1
.end method
