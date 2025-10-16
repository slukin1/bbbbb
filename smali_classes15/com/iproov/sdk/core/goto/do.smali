.class public final Lcom/iproov/sdk/core/goto/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/long/new;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iproov/sdk/core/goto/do$int;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/iproov/sdk/core/goto/do;",
        "Lcom/iproov/sdk/core/long/new;",
        "<init>",
        "()V",
        "Ljava/security/Signature;",
        "kv",
        "()Ljava/security/Signature;",
        "Ljava/security/PrivateKey;",
        "p0",
        "",
        "p1",
        "if",
        "(Ljava/security/PrivateKey;[B)[B",
        "int"
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
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field private static a:C = '\u0000'

.field private static b:C = '\u0000'

.field private static c:I = 0x0

.field private static d:C = '\u0000'

.field private static e:C = '\u0000'

.field private static g:I = 0x1

.field private static h:I = 0x1

.field public static final int:Lcom/iproov/sdk/core/goto/do$int;

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/iproov/sdk/core/goto/do;->a()V

    .line 65352
    new-instance v0, Lcom/iproov/sdk/core/goto/do$int;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/goto/do$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/iproov/sdk/core/goto/do;->int:Lcom/iproov/sdk/core/goto/do$int;

    sget v0, Lcom/iproov/sdk/core/goto/do;->$h:I

    and-int/lit8 v2, v0, 0x21

    xor-int/lit8 v0, v0, 0x21

    or-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/goto/do;->$c:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    sget v0, Lcom/iproov/sdk/core/goto/do;->h:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/do;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const/16 v0, 0x26a3

    .line 65354
    sput-char v0, Lcom/iproov/sdk/core/goto/do;->d:C

    const/16 v0, 0x16d

    sput-char v0, Lcom/iproov/sdk/core/goto/do;->e:C

    const/16 v0, 0x3f30

    sput-char v0, Lcom/iproov/sdk/core/goto/do;->a:C

    const/16 v0, 0xee5

    sput-char v0, Lcom/iproov/sdk/core/goto/do;->b:C

    return-void
.end method

.method private static f(I[C[Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/getPreferImmediatelyAvailableCredentials;

    invoke-direct {v2}, Lo/getPreferImmediatelyAvailableCredentials;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, Lcom/iproov/sdk/core/goto/do;->$10:I

    add-int/lit8 v6, v6, 0x11

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/goto/do;->$11:I

    rem-int/2addr v6, v1

    .line 88
    :goto_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    array-length v7, v0

    if-ge v6, v7, :cond_1

    .line 89
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    const/4 v8, 0x0

    :goto_1
    const/16 v9, 0x10

    if-ge v8, v9, :cond_0

    .line 111
    sget v9, Lcom/iproov/sdk/core/goto/do;->$11:I

    add-int/lit8 v9, v9, 0x75

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/iproov/sdk/core/goto/do;->$10:I

    rem-int/2addr v9, v1

    .line 94
    aget-char v9, v5, v7

    aget-char v10, v5, v4

    add-int v11, v10, v6

    shl-int/lit8 v12, v10, 0x4

    sget-char v13, Lcom/iproov/sdk/core/goto/do;->a:C

    int-to-long v13, v13

    const-wide v15, 0x7c11ec9f6b116b08L    # 4.366950132727145E289

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v10, 0x5

    sget-char v13, Lcom/iproov/sdk/core/goto/do;->b:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    sub-int/2addr v9, v11

    int-to-char v9, v9

    aput-char v9, v5, v7

    add-int v11, v9, v6

    shl-int/lit8 v12, v9, 0x4

    .line 98
    sget-char v13, Lcom/iproov/sdk/core/goto/do;->d:C

    int-to-long v13, v13

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v11, v12

    ushr-int/lit8 v9, v9, 0x5

    sget-char v12, Lcom/iproov/sdk/core/goto/do;->e:C

    int-to-long v12, v12

    xor-long/2addr v12, v15

    long-to-int v13, v12

    int-to-char v12, v13

    add-int/2addr v9, v12

    xor-int/2addr v9, v11

    sub-int/2addr v10, v9

    int-to-char v9, v10

    aput-char v9, v5, v4

    const v9, 0x9e37

    sub-int/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 105
    :cond_0
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    aget-char v8, v5, v4

    aput-char v8, v3, v6

    .line 106
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v7

    aget-char v7, v5, v7

    aput-char v7, v3, v6

    .line 107
    iget v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    add-int/2addr v6, v1

    iput v6, v2, Lo/getPreferImmediatelyAvailableCredentials;->e:I

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lcom/iproov/sdk/core/goto/do;->j:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/do;->g:I

    rem-int/2addr v1, v0

    not-int v1, p2

    or-int/2addr v1, p0

    not-int v1, v1

    or-int v3, p2, p6

    not-int v3, v3

    or-int/2addr v1, v3

    not-int v3, p0

    or-int v4, v3, p6

    not-int v4, v4

    or-int/2addr v4, p2

    or-int v5, p6, p0

    not-int v5, v5

    not-int p6, p6

    or-int/2addr p6, v3

    not-int p6, p6

    or-int/2addr p6, p2

    or-int/2addr p6, v5

    add-int v3, p0, p2

    add-int/2addr v3, p4

    const v5, -0x2befd31c

    mul-int v5, v5, p1

    add-int/2addr v3, v5

    const v5, -0x6db54c80

    mul-int v5, v5, p5

    add-int/2addr v3, v5

    mul-int v3, v3, v3

    const v5, 0x4aa6343b    # 5446173.5f

    mul-int v5, v5, p0

    const v6, 0x761de1ec

    add-int/2addr v5, v6

    const v6, 0x4aa63059    # 5445676.5f

    mul-int v6, v6, p2

    add-int/2addr v5, v6

    mul-int/lit16 v6, v1, -0x3e2

    add-int/2addr v5, v6

    mul-int/lit16 v6, v4, 0x7c4

    add-int/2addr v5, v6

    mul-int/lit16 v6, p6, 0x3e2

    add-int/2addr v5, v6

    const v6, 0x4aa6381d    # 5446670.5f

    mul-int v6, v6, p4

    add-int/2addr v5, v6

    const v6, -0x6c810a2c

    mul-int v6, v6, p1

    add-int/2addr v5, v6

    const v6, 0x4eba5580

    mul-int v6, v6, p5

    add-int/2addr v5, v6

    const/high16 v6, -0x1aa90000

    mul-int v6, v6, v3

    add-int/2addr v5, v6

    const v6, -0x29b421c9

    mul-int p0, p0, v6

    const/high16 v6, 0x30d00000

    sub-int/2addr p0, v6

    const v6, 0x16fbc6d

    mul-int p2, p2, v6

    add-int/2addr p0, p2

    const p2, 0x2b23de36

    mul-int v1, v1, p2

    add-int/2addr p0, v1

    const p2, -0x5647bc6c

    mul-int v4, v4, p2

    add-int/2addr p0, v4

    const p2, -0x2b23de36

    mul-int p6, p6, p2

    add-int/2addr p0, p6

    const/high16 p2, -0x54d80000

    mul-int p4, p4, p2

    add-int/2addr p0, p4

    const/high16 p2, 0x4fa00000    # 5.3687091E9f

    mul-int p1, p1, p2

    add-int/2addr p0, p1

    const/high16 p1, -0x74000000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x5efd0000

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    mul-int v5, v5, v5

    const/high16 p1, 0x5a150000

    mul-int v5, v5, p1

    add-int/2addr p0, v5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/goto/do;->j:I

    rem-int/2addr v2, v0

    invoke-static {p3}, Lcom/iproov/sdk/core/goto/do;->kN([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz v2, :cond_0

    const/16 p1, 0x2f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/goto/do;->kO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic kN([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 p0, 0x2

    .line 55
    rem-int v0, p0, p0

    sget v0, Lcom/iproov/sdk/core/goto/do;->j:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/goto/do;->g:I

    rem-int/2addr v0, p0

    sget v0, Lcom/iproov/sdk/core/goto/do;->$interface:I

    or-int/lit8 v1, v0, 0x43

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/goto/do;->$transient:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 50
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/2addr v3, v1

    rsub-int/lit8 v3, v3, 0xf

    new-array v4, v1, [C

    fill-array-data v4, :array_0

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lcom/iproov/sdk/core/goto/do;->f(I[C[Ljava/lang/Object;)V

    aget-object v3, v5, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AndroidKeyStoreBCWorkaround"

    invoke-static {v3, v4}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    sget v1, Lcom/iproov/sdk/core/goto/do;->$interface:I

    and-int/lit8 v3, v1, -0x62

    not-int v4, v1

    and-int/lit8 v4, v4, 0x61

    or-int/2addr v3, v4

    and-int/lit8 v1, v1, 0x61

    shl-int/2addr v1, v2

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/goto/do;->$transient:I

    rem-int/2addr v4, p0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    new-array v8, v2, [Ljava/lang/Object;

    sget-object v3, Lcom/iproov/sdk/core/goto/do;->int:Lcom/iproov/sdk/core/goto/do$int;

    aput-object v3, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    const v5, 0x3776569

    const v7, -0x3776569

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/goto/do$int;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    .line 54
    const-string v3, ""

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4}, Lcom/iproov/sdk/core/goto/do;->f(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    .line 55
    :goto_0
    sget v1, Lcom/iproov/sdk/core/goto/do;->$transient:I

    xor-int/lit8 v3, v1, 0x47

    and-int/lit8 v4, v1, 0x47

    or-int/2addr v3, v4

    shl-int/2addr v3, v2

    not-int v4, v1

    and-int/lit8 v4, v4, 0x47

    and-int/lit8 v1, v1, -0x48

    or-int/2addr v1, v4

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/goto/do;->$interface:I

    rem-int/2addr v4, p0

    if-nez v4, :cond_0

    sget v1, Lcom/iproov/sdk/core/goto/do;->g:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/do;->j:I

    rem-int/2addr v1, p0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 2
        0x7592s
        -0x36f0s
        0x3681s
        0x5fc1s
        -0x4fb1s
        -0x7921s
        -0xb0cs
        -0x7243s
        0x58f7s
        -0x492as
        0x2f0as
        0x5ds
        -0x37d0s
        0x78e2s
        -0x5761s
        0x3f56s
    .end array-data

    :array_1
    .array-data 2
        0x7592s
        -0x36f0s
        0x3681s
        0x5fc1s
        -0x4fb1s
        -0x7921s
        -0xb0cs
        -0x7243s
        0x58f7s
        -0x492as
        0x2f0as
        0x5ds
        -0x37d0s
        0x78e2s
        -0x5761s
        0x3f56s
    .end array-data
.end method

.method private static synthetic kO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x2

    .line 42
    rem-int v1, v0, v0

    sget v1, Lcom/iproov/sdk/core/goto/do;->g:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/do;->j:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 0
    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/goto/do;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/security/PrivateKey;

    aget-object p0, p0, v0

    check-cast p0, [B

    .line 43
    sget v4, Lcom/iproov/sdk/core/goto/do;->$transient:I

    and-int/lit8 v5, v4, 0x79

    xor-int/lit8 v6, v4, 0x79

    or-int/2addr v6, v5

    shl-int/2addr v6, v2

    or-int/lit8 v4, v4, 0x79

    not-int v5, v5

    and-int/2addr v4, v5

    neg-int v4, v4

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/goto/do;->$interface:I

    .line 35
    :try_start_0
    new-array v9, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v10

    const v6, 0x4b9189f7    # 1.9076078E7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    const v8, -0x4b9189f7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v11

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/goto/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Signature;

    .line 36
    invoke-virtual {v1, v3}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 37
    invoke-virtual {v1, p0}, Ljava/security/Signature;->update([B)V

    .line 38
    invoke-virtual {v1}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    sget v1, Lcom/iproov/sdk/core/goto/do;->$transient:I

    and-int/lit8 v3, v1, -0x58

    not-int v4, v1

    and-int/lit8 v4, v4, 0x57

    or-int/2addr v3, v4

    and-int/lit8 v4, v1, 0x57

    shl-int/2addr v4, v2

    not-int v4, v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/goto/do;->$interface:I

    and-int/lit8 v3, v1, 0x3

    xor-int/lit8 v1, v1, 0x3

    or-int/2addr v1, v3

    or-int v4, v3, v1

    shl-int/2addr v4, v2

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/goto/do;->$interface:I

    and-int/lit8 v1, v4, 0x51

    xor-int/lit8 v3, v4, 0x51

    or-int/2addr v3, v1

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    shl-int/2addr v1, v2

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/goto/do;->$transient:I

    .line 42
    sget v1, Lcom/iproov/sdk/core/goto/do;->g:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/do;->j:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    new-instance v0, Lcom/iproov/sdk/core/byte/for;

    invoke-direct {v0, p0}, Lcom/iproov/sdk/core/byte/for;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method private static kv()Ljava/security/Signature;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/iproov/sdk/core/goto/do;->g:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/do;->j:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v6

    const v2, 0x4b9189f7    # 1.9076078E7f

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v3

    const v4, -0x4b9189f7

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v7

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/goto/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Signature;

    sget v2, Lcom/iproov/sdk/core/goto/do;->g:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/iproov/sdk/core/goto/do;->j:I

    rem-int/2addr v2, v0

    return-object v1
.end method


# virtual methods
.method public final if(Ljava/security/PrivateKey;[B)[B
    .locals 11

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/iproov/sdk/core/goto/do;->g:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/goto/do;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    aput-object p0, v7, v3

    aput-object p1, v7, v2

    aput-object p2, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v8

    const v4, 0x6d1506ec

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v5

    const v6, -0x6d1506eb

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/goto/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-array v7, v1, [Ljava/lang/Object;

    aput-object p0, v7, v3

    aput-object p1, v7, v2

    aput-object p2, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v8

    const v4, 0x6d1506ec

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v5

    const v6, -0x6d1506eb

    invoke-static {}, Lcom/iproov/sdk/core/switch/try$4;->nM()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/goto/do;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, [B

    return-object p1
.end method
