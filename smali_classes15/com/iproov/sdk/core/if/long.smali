.class public final Lcom/iproov/sdk/core/if/long;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/api/IProov$KeyPair;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final aO:Lcom/iproov/sdk/api/PublicKey;

.field private final aT:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[B[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/api/PublicKey;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iproov/sdk/api/PublicKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B[B>;)V"
        }
    .end annotation

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/iproov/sdk/core/if/long;->aO:Lcom/iproov/sdk/api/PublicKey;

    .line 255
    iput-object p2, p0, Lcom/iproov/sdk/core/if/long;->aT:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static synthetic finally([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/if/long;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [B

    .line 257
    sget v2, Lcom/iproov/sdk/core/if/long;->$transient:I

    xor-int/lit8 v3, v2, 0x27

    and-int/lit8 v2, v2, 0x27

    shl-int/2addr v2, v1

    not-int v2, v2

    sub-int/2addr v3, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/if/long;->$interface:I

    iget-object v0, v0, Lcom/iproov/sdk/core/if/long;->aT:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    sget v0, Lcom/iproov/sdk/core/if/long;->$interface:I

    xor-int/lit8 v2, v0, 0x33

    and-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v2

    shl-int/2addr v0, v1

    sub-int/2addr v0, v2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/if/long;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    or-int v2, v0, p2

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, p2

    or-int v3, v2, p1

    not-int v3, v3

    or-int v4, v0, p1

    not-int v4, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr p0, v2

    not-int p0, p0

    or-int/2addr p0, v3

    add-int v2, p1, p2

    add-int/2addr v2, p3

    const v3, 0x3dfc86e0

    mul-int v3, v3, p6

    add-int/2addr v2, v3

    const v3, -0x79f68e46

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x33c04b80

    mul-int v3, v3, p1

    const v4, 0x69377638

    sub-int/2addr v3, v4

    const v4, 0x33c043c7

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x293

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x293

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x293

    add-int/2addr v3, v4

    const v4, 0x33c048ed

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x30b7dd60

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x183a9932

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, 0x26760000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x15498980    # 4.0700095E-26f

    mul-int p1, p1, v4

    const/high16 v4, 0x800000

    sub-int/2addr p1, v4

    const v4, -0x6a7312fd

    mul-int p2, p2, v4

    add-int/2addr p1, p2

    const p2, -0x7fe9897f

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    const p2, 0x7fe9897f

    mul-int v0, v0, p2

    add-int/2addr p1, v0

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, -0x6aa00000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, -0xc000000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x18400000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, 0x1f8e0000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x28a20000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/if/long;->finally([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/if/long;->protected([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic protected([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/if/long;

    .line 254
    sget v0, Lcom/iproov/sdk/core/if/long;->$transient:I

    and-int/lit8 v1, v0, 0x25

    xor-int/lit8 v2, v0, 0x25

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    not-int v1, v1

    or-int/lit8 v3, v0, 0x25

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/if/long;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/if/long;->aO:Lcom/iproov/sdk/api/PublicKey;

    and-int/lit8 v1, v0, 0x51

    xor-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/if/long;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getPublicKey()Lcom/iproov/sdk/api/PublicKey;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    const v2, -0x21343c94

    const v3, 0x21343c95

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/long;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/api/PublicKey;

    return-object v0
.end method

.method public final sign([B)[B
    .locals 8

    const/4 v0, 0x2

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v7

    const v2, 0x7a3bfcef

    const v3, -0x7a3bfcef

    invoke-static {}, Lcom/iproov/sdk/core/q/new$goto;->yJ()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/if/long;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
