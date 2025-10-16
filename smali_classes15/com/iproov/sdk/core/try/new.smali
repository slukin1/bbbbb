.class public final enum Lcom/iproov/sdk/core/try/new;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/try/new;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005"
    }
    d2 = {
        "Lcom/iproov/sdk/core/try/new;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "mO",
        "mQ"
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
.field private static $c:I = 0x0

.field private static $h:I = 0x1

.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static final enum mO:Lcom/iproov/sdk/core/try/new;

.field public static final enum mQ:Lcom/iproov/sdk/core/try/new;

.field private static final synthetic mT:[Lcom/iproov/sdk/core/try/new;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lcom/iproov/sdk/core/try/new;

    const-string v1, "GENUINE_PRESENCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/try/new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/try/new;->mO:Lcom/iproov/sdk/core/try/new;

    .line 6
    new-instance v0, Lcom/iproov/sdk/core/try/new;

    const-string v1, "LIVENESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/try/new;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/try/new;->mQ:Lcom/iproov/sdk/core/try/new;

    invoke-static {}, Lcom/iproov/sdk/core/try/new;->jQ()[Lcom/iproov/sdk/core/try/new;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/try/new;->mT:[Lcom/iproov/sdk/core/try/new;

    sget v0, Lcom/iproov/sdk/core/try/new;->$h:I

    or-int/lit8 v1, v0, 0x4

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x4

    sub-int/2addr v1, v0

    not-int v0, v1

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/try/new;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic jQ()[Lcom/iproov/sdk/core/try/new;
    .locals 6

    .line 65352
    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/iproov/sdk/core/try/new;

    sget-object v2, Lcom/iproov/sdk/core/try/new;->mO:Lcom/iproov/sdk/core/try/new;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/iproov/sdk/core/try/new;->mQ:Lcom/iproov/sdk/core/try/new;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget v2, Lcom/iproov/sdk/core/try/new;->$interface:I

    and-int/lit8 v4, v2, 0x2f

    xor-int/lit8 v2, v2, 0x2f

    or-int/2addr v2, v4

    or-int v5, v4, v2

    shl-int/lit8 v3, v5, 0x1

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/try/new;->$transient:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/try/new;
    .locals 3

    .line 65353
    sget v0, Lcom/iproov/sdk/core/try/new;->$interface:I

    and-int/lit8 v1, v0, 0x5

    or-int/lit8 v0, v0, 0x5

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/new;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/try/new;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/try/new;

    sget v0, Lcom/iproov/sdk/core/try/new;->$interface:I

    xor-int/lit8 v1, v0, 0x1b

    and-int/lit8 v0, v0, 0x1b

    or-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/try/new;->$transient:I

    return-object p0
.end method

.method public static values()[Lcom/iproov/sdk/core/try/new;
    .locals 14

    .line 65354
    sget v0, Lcom/iproov/sdk/core/try/new;->$transient:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/try/new;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/try/new;->mT:[Lcom/iproov/sdk/core/try/new;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/try/new;

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v1

    not-int v2, v1

    or-int v3, v2, v1

    and-int/2addr v3, v2

    const v4, 0x3e978a7b

    and-int v5, v3, v4

    or-int/2addr v3, v4

    not-int v6, v5

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v5, v3

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    not-int v5, v3

    const v6, -0x7fff8a80

    and-int/2addr v5, v6

    const v7, 0x7fff8a7f

    and-int v8, v3, v7

    or-int/2addr v5, v8

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v5, v2

    const v6, 0x53ed8a0c

    and-int v8, v5, v6

    const v9, -0x53ed8a0d

    and-int v10, v2, v9

    or-int/2addr v8, v10

    and-int v11, v2, v6

    and-int v12, v8, v11

    xor-int/2addr v8, v11

    or-int/2addr v8, v12

    not-int v8, v8

    not-int v12, v8

    and-int/2addr v12, v3

    not-int v13, v3

    and-int/2addr v13, v8

    or-int/2addr v12, v13

    and-int/2addr v3, v8

    and-int v8, v3, v12

    xor-int/2addr v3, v12

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x470

    not-int v8, v3

    const v12, 0x56355b7f

    and-int/2addr v8, v12

    const v13, -0x56355b80    # -8.999138E-14f

    and-int/2addr v13, v3

    or-int/2addr v8, v13

    and-int/2addr v3, v12

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v8, v3

    and-int v3, v1, v4

    or-int/2addr v4, v1

    not-int v12, v3

    and-int/2addr v4, v12

    and-int v12, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v12

    not-int v3, v3

    and-int v4, v1, v6

    not-int v12, v4

    or-int/2addr v6, v1

    and-int/2addr v6, v12

    and-int v12, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v12

    not-int v4, v4

    and-int v6, v3, v4

    or-int/2addr v3, v4

    not-int v4, v6

    and-int/2addr v3, v4

    and-int v4, v3, v6

    xor-int/2addr v3, v6

    or-int/2addr v3, v4

    const v4, -0x3e978a7c

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int v4, v6, v2

    and-int v12, v4, v9

    xor-int/2addr v4, v9

    or-int/2addr v4, v12

    not-int v4, v4

    not-int v12, v4

    and-int/2addr v12, v3

    not-int v13, v3

    and-int/2addr v13, v4

    or-int/2addr v12, v13

    and-int/2addr v3, v4

    and-int v4, v3, v12

    xor-int/2addr v3, v12

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x238

    xor-int v4, v8, v3

    and-int v12, v8, v3

    or-int/2addr v4, v12

    shl-int/lit8 v4, v4, 0x1

    not-int v12, v8

    and-int/2addr v12, v3

    not-int v3, v3

    and-int/2addr v3, v8

    or-int/2addr v3, v12

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v4, v3

    add-int/lit8 v4, v4, -0x1

    and-int v3, v5, v9

    or-int/2addr v3, v11

    and-int v5, v10, v3

    xor-int/2addr v3, v10

    or-int/2addr v3, v5

    and-int v5, v6, v2

    xor-int/2addr v2, v6

    or-int/2addr v2, v5

    not-int v2, v2

    not-int v5, v3

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    and-int v3, v1, v7

    or-int/2addr v1, v7

    not-int v5, v3

    and-int/2addr v1, v5

    and-int v5, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v5

    not-int v1, v1

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x238

    not-int v1, v1

    neg-int v1, v1

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v2

    const v3, -0x1c81609d

    and-int v5, v2, v3

    or-int/2addr v3, v2

    not-int v6, v5

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    not-int v5, v3

    or-int/2addr v3, v5

    and-int/2addr v3, v5

    not-int v5, v3

    const v6, 0x8802080

    and-int/2addr v5, v6

    const v7, -0x8802081

    and-int/2addr v7, v3

    or-int/2addr v5, v7

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x11b

    const v5, -0x645bcc56

    or-int v6, v3, v5

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v3, v5

    sub-int/2addr v6, v3

    const v3, -0x433da34f

    and-int v5, v6, v3

    xor-int/2addr v3, v6

    or-int/2addr v3, v5

    or-int v6, v4, v1

    shl-int/lit8 v6, v6, 0x1

    xor-int/2addr v1, v4

    sub-int/2addr v6, v1

    not-int v1, v6

    rsub-int/lit8 v1, v1, -0x2

    and-int v4, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v4, v3

    const v3, -0x1401401d

    and-int v5, v2, v3

    not-int v6, v2

    and-int/2addr v3, v6

    const v6, 0x1401401c

    and-int/2addr v2, v6

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x11b

    not-int v2, v2

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    if-le v1, v4, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
