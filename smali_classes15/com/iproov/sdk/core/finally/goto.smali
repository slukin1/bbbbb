.class public final Lcom/iproov/sdk/core/finally/goto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/finally/char;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final LA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$if;",
            ">;"
        }
    .end annotation
.end field

.field private Lw:Lcom/iproov/sdk/core/finally/if$if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Lcom/iproov/sdk/core/finally/if$for;->KS:Lcom/iproov/sdk/core/finally/if$for;

    .line 7
    new-instance v1, Lcom/iproov/sdk/core/finally/if$if;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/iproov/sdk/core/finally/if$if;-><init>(Lcom/iproov/sdk/core/finally/if$for;I)V

    iput-object v1, p0, Lcom/iproov/sdk/core/finally/goto;->Lw:Lcom/iproov/sdk/core/finally/if$if;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/iproov/sdk/core/finally/goto;->LA:Ljava/util/List;

    return-void
.end method

.method private static synthetic KL([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/goto;

    .line 24
    sget v0, Lcom/iproov/sdk/core/finally/goto;->$transient:I

    and-int/lit8 v1, v0, 0x1f

    xor-int/lit8 v2, v0, 0x1f

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x1f

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    xor-int v1, v2, v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/goto;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 23
    iget-object p0, p0, Lcom/iproov/sdk/core/finally/goto;->LA:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 24
    sget p0, Lcom/iproov/sdk/core/finally/goto;->$transient:I

    xor-int/lit8 v1, p0, 0x1b

    and-int/lit8 p0, p0, 0x1b

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x1

    neg-int v1, v1

    or-int v2, p0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/goto;->$interface:I

    return-object v0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/finally/goto;->LA:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 24
    throw v0
.end method

.method private static synthetic KP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/finally/goto;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/iproov/sdk/core/finally/if$if;

    .line 17
    sget v3, Lcom/iproov/sdk/core/finally/goto;->$transient:I

    xor-int/lit8 v4, v3, 0x48

    and-int/lit8 v3, v3, 0x48

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/finally/goto;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v3, 0x0

    if-nez v4, :cond_2

    .line 14
    new-array v9, v2, [Ljava/lang/Object;

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    const v8, -0x5ed2e9dd

    const v10, 0x5ed2e9dd

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/finally/if$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iproov/sdk/core/finally/if$for;

    iget-object v5, v1, Lcom/iproov/sdk/core/finally/goto;->Lw:Lcom/iproov/sdk/core/finally/if$if;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v5, v10, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v8

    const v9, -0x5ed2e9dd

    const v11, 0x5ed2e9dd

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/finally/if$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/finally/if$for;

    if-ne v4, v0, :cond_1

    .line 17
    sget p0, Lcom/iproov/sdk/core/finally/goto;->$interface:I

    add-int/lit8 p0, p0, 0x61

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/goto;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    .line 15
    :cond_1
    iput-object p0, v1, Lcom/iproov/sdk/core/finally/goto;->Lw:Lcom/iproov/sdk/core/finally/if$if;

    .line 16
    iget-object v0, v1, Lcom/iproov/sdk/core/finally/goto;->LA:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget p0, Lcom/iproov/sdk/core/finally/goto;->$interface:I

    or-int/lit8 v0, p0, 0xb

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p0, p0, 0xb

    not-int p0, p0

    and-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/finally/goto;->$transient:I

    return-object v3

    .line 14
    :cond_2
    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    const v7, -0x5ed2e9dd

    const v9, 0x5ed2e9dd

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/finally/if$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$for;

    iget-object p0, v1, Lcom/iproov/sdk/core/finally/goto;->Lw:Lcom/iproov/sdk/core/finally/if$if;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$new$char;->yL()I

    move-result v6

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/finally/if$if;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/finally/if$for;

    throw v3
.end method

.method private static synthetic KR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/finally/goto;

    .line 20
    sget v1, Lcom/iproov/sdk/core/finally/goto;->$transient:I

    and-int/lit8 v2, v1, 0x6b

    xor-int/lit8 v1, v1, 0x6b

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/finally/goto;->$interface:I

    iget-object v1, p0, Lcom/iproov/sdk/core/finally/goto;->LA:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget v0, Lcom/iproov/sdk/core/finally/goto;->$interface:I

    add-int/lit8 v0, v0, 0x62

    not-int v1, v0

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/goto;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/finally/goto;->Lw:Lcom/iproov/sdk/core/finally/if$if;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 65376
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 20
    sget v0, Lcom/iproov/sdk/core/finally/goto;->$transient:I

    xor-int/lit8 v1, v0, 0x59

    and-int/lit8 v0, v0, 0x59

    shl-int/2addr v0, v2

    or-int v3, v1, v0

    shl-int/lit8 v2, v3, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/finally/goto;->$interface:I

    return-object p0

    .line 65377
    :cond_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    throw v3

    :cond_1
    iget-object p0, p0, Lcom/iproov/sdk/core/finally/goto;->LA:Ljava/util/List;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object p0, v8, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v9

    const v4, 0x5862c171

    const v5, -0x5862c16e

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$3;->if()I

    move-result v7

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/if/new;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget v0, Lcom/iproov/sdk/core/finally/goto;->$interface:I

    and-int/lit8 v1, v0, 0x48

    or-int/lit8 v0, v0, 0x48

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/finally/goto;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    return-object p0

    :cond_2
    throw v3
.end method

.method public static synthetic if(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    or-int v1, v0, p4

    or-int v2, v1, p6

    not-int v2, v2

    not-int v3, p6

    not-int v4, p4

    or-int/2addr v4, p1

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, p6, p4

    not-int v4, v4

    or-int/2addr p6, v0

    not-int p6, p6

    not-int v0, v1

    or-int/2addr p6, v0

    or-int/2addr p6, v4

    add-int v0, p1, p4

    add-int/2addr v0, p5

    const v1, -0x38d50edb

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    const v1, -0x76bd8d01

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x10407dda

    mul-int v1, v1, p1

    const v4, 0x7e19baaa

    sub-int/2addr v1, v4

    const v4, 0x10408114

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, 0x19d

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, -0x19d

    add-int/2addr v1, v4

    mul-int/lit16 v4, p6, 0x19d

    add-int/2addr v1, v4

    const v4, 0x10407f77

    mul-int v4, v4, p5

    add-int/2addr v1, v4

    const v4, 0x7bd77333

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const v4, 0x74aff589

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    const/high16 v4, 0x9f20000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, 0x67896b76

    mul-int p1, p1, v4

    const/high16 v4, 0x69380000

    add-int/2addr p1, v4

    const v4, 0x3ea6948c

    mul-int p4, p4, v4

    add-int/2addr p1, p4

    const p4, -0x14716b75

    mul-int v2, v2, p4

    add-int/2addr p1, v2

    const v2, 0x14716b75

    mul-int v3, v3, v2

    add-int/2addr p1, v3

    mul-int p6, p6, p4

    add-int/2addr p1, p6

    const/high16 p4, 0x53180000

    mul-int p5, p5, p4

    add-int/2addr p1, p5

    const/high16 p4, -0x65880000

    mul-int p2, p2, p4

    add-int/2addr p1, p2

    const/high16 p2, 0x74e80000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x361e0000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v1, v1, v1

    const/high16 p0, -0xcbe0000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    .line 1
    invoke-static {p3}, Lcom/iproov/sdk/core/finally/goto;->KL([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p3}, Lcom/iproov/sdk/core/finally/goto;->KP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p3}, Lcom/iproov/sdk/core/finally/goto;->KR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final do(Lcom/iproov/sdk/core/finally/if$if;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v2, 0x93e2272

    const v5, -0x93e2270

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/goto;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final tK()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v2, 0x501857b7

    const v5, -0x501857b7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/goto;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final tQ()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iproov/sdk/core/finally/if$if;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 65353
    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/package/byte$15;->ud()I

    move-result v1

    const v2, 0x401738cd

    const v5, -0x401738cc

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/finally/goto;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
