.class public final enum Lcom/iproov/sdk/core/byte/if;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iproov/sdk/core/byte/if;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/iproov/sdk/core/byte/if;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "nD",
        "nI",
        "nJ"
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

.field public static final enum nD:Lcom/iproov/sdk/core/byte/if;

.field private static final synthetic nG:[Lcom/iproov/sdk/core/byte/if;

.field public static final enum nI:Lcom/iproov/sdk/core/byte/if;

.field public static final enum nJ:Lcom/iproov/sdk/core/byte/if;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 5
    new-instance v0, Lcom/iproov/sdk/core/byte/if;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/byte/if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/byte/if;->nD:Lcom/iproov/sdk/core/byte/if;

    .line 6
    new-instance v0, Lcom/iproov/sdk/core/byte/if;

    const-string v1, "SOFTWARE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/iproov/sdk/core/byte/if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/byte/if;->nI:Lcom/iproov/sdk/core/byte/if;

    .line 7
    new-instance v0, Lcom/iproov/sdk/core/byte/if;

    const-string v1, "HARDWARE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3}, Lcom/iproov/sdk/core/byte/if;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iproov/sdk/core/byte/if;->nJ:Lcom/iproov/sdk/core/byte/if;

    invoke-static {}, Lcom/iproov/sdk/core/byte/if;->kn()[Lcom/iproov/sdk/core/byte/if;

    move-result-object v0

    sput-object v0, Lcom/iproov/sdk/core/byte/if;->nG:[Lcom/iproov/sdk/core/byte/if;

    sget v0, Lcom/iproov/sdk/core/byte/if;->$h:I

    and-int/lit8 v1, v0, 0xd

    xor-int/lit8 v0, v0, 0xd

    or-int/2addr v0, v1

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/byte/if;->$c:I

    return-void
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

.method private static final synthetic kn()[Lcom/iproov/sdk/core/byte/if;
    .locals 15

    .line 65352
    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v0

    not-int v1, v0

    const v2, 0x4b681e09    # 1.5212041E7f

    xor-int v3, v1, v2

    and-int v4, v1, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x2f434404

    and-int v5, v3, v4

    or-int/2addr v3, v4

    not-int v6, v5

    and-int/2addr v3, v6

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x5a

    const v5, -0xacb9e84

    and-int v6, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v6

    xor-int v5, v0, v2

    and-int v7, v0, v2

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0xb400401

    and-int v8, v5, v7

    or-int v9, v6, v3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v3, v6

    sub-int/2addr v9, v3

    or-int v3, v5, v7

    not-int v5, v8

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x2d

    not-int v3, v3

    sub-int/2addr v9, v3

    sub-int/2addr v9, v10

    const v3, 0x2f434403

    and-int v5, v0, v3

    xor-int/2addr v3, v0

    or-int/2addr v3, v5

    not-int v3, v3

    and-int v5, v3, v2

    or-int/2addr v2, v3

    not-int v3, v5

    and-int/2addr v2, v3

    or-int/2addr v0, v1

    and-int/2addr v0, v1

    and-int v1, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v1, v0

    or-int/2addr v0, v1

    and-int/2addr v0, v1

    and-int v1, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2d

    invoke-static {}, Lcom/iproov/sdk/core/q/new$11$6$4;->yI()I

    move-result v1

    not-int v2, v1

    const v3, -0x77cc3632

    and-int/2addr v3, v2

    not-int v4, v2

    const v5, 0x77cc3631

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    and-int v4, v2, v5

    and-int v6, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v4, v3

    not-int v6, v4

    const v7, 0x83188c0

    and-int/2addr v6, v7

    const v8, -0x83188c1

    and-int/2addr v8, v4

    or-int/2addr v6, v8

    and-int/2addr v7, v4

    and-int v8, v7, v6

    xor-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, -0x2c8

    const v7, -0x568a716e

    and-int v8, v6, v7

    shl-int/lit8 v11, v8, 0x1

    const v12, -0x7d71aee2

    xor-int v13, v2, v12

    and-int/2addr v2, v12

    and-int v14, v2, v13

    xor-int/2addr v2, v13

    or-int/2addr v2, v14

    xor-int v13, v2, v5

    and-int/2addr v2, v5

    and-int v5, v2, v13

    xor-int/2addr v2, v13

    or-int/2addr v2, v5

    not-int v2, v2

    const v5, 0x7ffdbef1

    and-int v13, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v13

    not-int v1, v1

    and-int v5, v2, v1

    or-int/2addr v1, v2

    not-int v2, v5

    and-int/2addr v1, v2

    or-int v2, v3, v4

    and-int/2addr v2, v4

    and-int v3, v2, v12

    or-int v4, v9, v0

    shl-int/2addr v4, v10

    xor-int/2addr v0, v9

    sub-int/2addr v4, v0

    or-int v0, v6, v7

    not-int v6, v8

    and-int/2addr v0, v6

    not-int v6, v11

    sub-int/2addr v0, v6

    sub-int/2addr v0, v10

    and-int v6, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, -0x2c8

    not-int v1, v1

    sub-int/2addr v0, v1

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    or-int v1, v2, v12

    not-int v2, v3

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2c8

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v10

    const/4 v1, 0x2

    if-le v4, v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/iproov/sdk/core/byte/if;

    sget-object v2, Lcom/iproov/sdk/core/byte/if;->nD:Lcom/iproov/sdk/core/byte/if;

    aput-object v2, v0, v10

    sget-object v2, Lcom/iproov/sdk/core/byte/if;->nI:Lcom/iproov/sdk/core/byte/if;

    aput-object v2, v0, v10

    sget-object v2, Lcom/iproov/sdk/core/byte/if;->nJ:Lcom/iproov/sdk/core/byte/if;

    aput-object v2, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iproov/sdk/core/byte/if;

    sget-object v2, Lcom/iproov/sdk/core/byte/if;->nD:Lcom/iproov/sdk/core/byte/if;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lcom/iproov/sdk/core/byte/if;->nI:Lcom/iproov/sdk/core/byte/if;

    aput-object v2, v0, v10

    sget-object v2, Lcom/iproov/sdk/core/byte/if;->nJ:Lcom/iproov/sdk/core/byte/if;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iproov/sdk/core/byte/if;
    .locals 2

    .line 65353
    sget v0, Lcom/iproov/sdk/core/byte/if;->$interface:I

    xor-int/lit8 v1, v0, 0x51

    and-int/lit8 v0, v0, 0x51

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/byte/if;->$transient:I

    const-class v0, Lcom/iproov/sdk/core/byte/if;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/byte/if;

    sget v0, Lcom/iproov/sdk/core/byte/if;->$interface:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/byte/if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/iproov/sdk/core/byte/if;
    .locals 2

    .line 65354
    sget v0, Lcom/iproov/sdk/core/byte/if;->$transient:I

    or-int/lit8 v1, v0, 0x18

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x18

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/byte/if;->$interface:I

    sget-object v0, Lcom/iproov/sdk/core/byte/if;->nG:[Lcom/iproov/sdk/core/byte/if;

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iproov/sdk/core/byte/if;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
