.class public Lcom/iproov/sdk/core/throws/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/throws/int;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private HD:J

.field private final Hq:Lcom/iproov/sdk/core/throws/int$for;

.field private final Hr:Lcom/iproov/sdk/core/new/import;

.field private final Hs:Lcom/iproov/sdk/core/throws/case;

.field private final Hu:Lcom/iproov/sdk/core/case/catch;

.field private final Hv:Lcom/iproov/sdk/core/throws/byte;

.field private final Hw:Ljava/lang/Boolean;

.field private final Hx:Ljava/lang/Boolean;

.field private Hy:Z

.field private Hz:Landroid/graphics/Bitmap;

.field private ey:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/new/import;Lcom/iproov/sdk/core/case/catch;Lcom/iproov/sdk/core/throws/else;Lcom/iproov/sdk/core/throws/int$for;Lcom/iproov/sdk/core/switch/boolean$this;Ljava/lang/Float;Ljava/lang/Float;Lcom/iproov/sdk/core/throws/byte;)V
    .locals 11

    move-object v0, p0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 36
    iput-boolean v1, v0, Lcom/iproov/sdk/core/throws/if;->ey:Z

    .line 37
    iput-boolean v1, v0, Lcom/iproov/sdk/core/throws/if;->Hy:Z

    const-wide/16 v2, 0x0

    .line 38
    iput-wide v2, v0, Lcom/iproov/sdk/core/throws/if;->HD:J

    move-object v2, p1

    .line 49
    iput-object v2, v0, Lcom/iproov/sdk/core/throws/if;->Hr:Lcom/iproov/sdk/core/new/import;

    .line 50
    new-instance v2, Lcom/iproov/sdk/core/throws/case;

    move-object v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    invoke-direct {v2, p3, v4, v5}, Lcom/iproov/sdk/core/throws/case;-><init>(Lcom/iproov/sdk/core/throws/else;Ljava/lang/Float;Ljava/lang/Float;)V

    iput-object v2, v0, Lcom/iproov/sdk/core/throws/if;->Hs:Lcom/iproov/sdk/core/throws/case;

    move-object v2, p2

    .line 51
    iput-object v2, v0, Lcom/iproov/sdk/core/throws/if;->Hu:Lcom/iproov/sdk/core/case/catch;

    move-object v2, p4

    .line 52
    iput-object v2, v0, Lcom/iproov/sdk/core/throws/if;->Hq:Lcom/iproov/sdk/core/throws/int$for;

    const/4 v2, 0x1

    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p5, v3, v1

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v4, -0x79bdeda8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v6

    const v7, 0x79bdedb4

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/switch/boolean$this$do;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v3, v10, v1

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    const v5, -0x745fe0f7

    const v6, 0x745fe0f8

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, v0, Lcom/iproov/sdk/core/throws/if;->Hw:Ljava/lang/Boolean;

    .line 54
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p5, v3, v1

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v5

    const v6, -0x79bdeda8

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/transient;->cQ()I

    move-result v8

    const v9, 0x79bdedb4

    move-object p1, v3

    move p2, v6

    move p3, v7

    move p4, v8

    move/from16 p5, v9

    move/from16 p6, v5

    move/from16 p7, v4

    invoke-static/range {p1 .. p7}, Lcom/iproov/sdk/core/switch/boolean$this;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/switch/boolean$this$do;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v1

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v4

    const v5, -0x207811c

    const v6, 0x2078121

    invoke-static {}, Lcom/iproov/sdk/core/new/instanceof$do;->cV()I

    move-result v7

    move p1, v4

    move p2, v5

    move p3, v6

    move p4, v1

    move/from16 p5, v3

    move/from16 p6, v7

    move-object/from16 p7, v2

    invoke-static/range {p1 .. p7}, Lcom/iproov/sdk/core/switch/boolean$this$do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/iproov/sdk/core/throws/if;->Hx:Ljava/lang/Boolean;

    move-object/from16 v1, p8

    .line 55
    iput-object v1, v0, Lcom/iproov/sdk/core/throws/if;->Hv:Lcom/iproov/sdk/core/throws/byte;

    return-void
.end method

.method private static synthetic IB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/throws/if;

    .line 185
    sget v0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    and-int/lit8 v1, v0, 0x71

    or-int/lit8 v0, v0, 0x71

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/throws/if;->Hu:Lcom/iproov/sdk/core/case/catch;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    sget-object v0, Lcom/iproov/sdk/core/case/catch;->lQ:Lcom/iproov/sdk/core/case/catch;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    add-int/lit8 v0, p0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    or-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v1, v0, 0x1

    and-int/lit8 p0, p0, 0x1f

    not-int p0, p0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v1, p0

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    sget p0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    or-int/lit8 v0, p0, 0x36

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0x36

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    sget-object p0, Lcom/iproov/sdk/core/case/catch;->lQ:Lcom/iproov/sdk/core/case/catch;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic IC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/throws/if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/iproov/sdk/core/case/double;

    .line 62
    sget v2, Lcom/iproov/sdk/core/throws/if;->$transient:I

    or-int/lit8 v3, v2, 0x2f

    shl-int/2addr v3, v1

    xor-int/lit8 v2, v2, 0x2f

    sub-int/2addr v3, v2

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/throws/if;->$interface:I

    .line 61
    iget-object v2, v0, Lcom/iproov/sdk/core/throws/if;->Hs:Lcom/iproov/sdk/core/throws/case;

    invoke-virtual {v2, p0}, Lcom/iproov/sdk/core/throws/case;->try(Lcom/iproov/sdk/core/case/double;)V

    .line 62
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    not-int v0, p0

    const v2, 0x5e7efdff

    and-int v3, v0, v2

    xor-int/2addr v2, v0

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    const v3, -0xa389986

    xor-int v4, p0, v3

    and-int/2addr v3, p0

    and-int v5, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v5

    not-int v3, v3

    and-int v4, v2, v3

    or-int/2addr v2, v3

    not-int v3, v4

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const v3, -0x50022029

    and-int v4, p0, v3

    xor-int/2addr v3, p0

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v5, v2

    and-int/2addr v5, v3

    or-int/2addr v4, v5

    and-int/2addr v2, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fd

    not-int v3, v2

    const v4, -0x6aebccbd

    and-int/2addr v3, v4

    const v5, 0x6aebccbc

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    and-int/2addr v2, v4

    shl-int/2addr v2, v1

    const v4, 0x5446647a

    and-int v5, v0, v4

    not-int v6, v5

    or-int v7, v0, v4

    and-int/2addr v6, v7

    and-int v7, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v6, v5

    or-int/2addr v5, v6

    and-int/2addr v5, v6

    const v6, -0x5e7efe00

    and-int v7, v5, v6

    or-int/2addr v5, v6

    not-int v6, v7

    and-int/2addr v5, v6

    xor-int v6, v3, v2

    and-int/2addr v2, v3

    shl-int/2addr v2, v1

    add-int/2addr v6, v2

    and-int v2, v5, v7

    xor-int v3, v5, v7

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5fa

    not-int v2, v2

    sub-int/2addr v6, v2

    and-int v2, p0, v4

    or-int/2addr p0, v4

    not-int v3, v2

    and-int/2addr p0, v3

    and-int v3, p0, v2

    xor-int/2addr p0, v2

    or-int/2addr p0, v3

    not-int p0, p0

    not-int v2, v0

    const v3, 0xe7cddd7

    and-int/2addr v2, v3

    const v4, -0xe7cddd8

    and-int/2addr v4, v0

    or-int/2addr v2, v4

    and-int/2addr v0, v3

    and-int v3, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v3

    const v2, -0x5446647b

    and-int v3, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v2, v0

    or-int/2addr v0, v2

    and-int/2addr v0, v2

    not-int v2, v0

    and-int/2addr v2, p0

    not-int v3, p0

    and-int/2addr v3, v0

    or-int/2addr v2, v3

    and-int/2addr p0, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v0

    not-int v3, v0

    const v4, -0x35412441    # -6254047.5f

    and-int v5, v3, v4

    or-int/2addr v3, v4

    not-int v4, v5

    and-int/2addr v3, v4

    and-int v4, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x1281b5

    and-int v5, v0, v4

    xor-int/2addr v4, v0

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v4

    and-int/2addr v5, v3

    not-int v7, v3

    and-int/2addr v7, v4

    or-int/2addr v5, v7

    and-int/2addr v3, v4

    and-int v4, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, 0x72a80c1b

    add-int/2addr v3, v4

    const v4, -0x77e16c4b

    xor-int v5, v0, v4

    and-int/2addr v4, v0

    and-int v7, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0x42a0480a

    and-int v7, v4, v5

    or-int/2addr v4, v5

    not-int v5, v7

    and-int/2addr v4, v5

    and-int v5, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x110

    and-int v5, v3, v4

    xor-int v7, v3, v4

    or-int/2addr v7, v5

    shl-int/2addr v7, v1

    or-int/2addr v3, v4

    not-int v4, v5

    and-int/2addr v3, v4

    sub-int/2addr v7, v3

    const v3, 0x77e16c4a

    and-int v4, v0, v3

    or-int/2addr v0, v3

    not-int v3, v4

    and-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v3, v0

    or-int/2addr v0, v3

    and-int/2addr v0, v3

    const v3, -0x42b2c9bf

    and-int v4, v0, v3

    not-int v5, v0

    and-int/2addr v3, v5

    const v5, 0x42b2c9be

    and-int/2addr v0, v5

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x110

    xor-int v3, v7, v0

    and-int v4, v7, v0

    or-int/2addr v3, v4

    shl-int/2addr v3, v1

    not-int v4, v7

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v7

    or-int/2addr v0, v4

    neg-int v0, v0

    not-int v4, v6

    shl-int/lit8 v1, v6, 0x1

    add-int/2addr v4, v1

    and-int v1, p0, v2

    xor-int/2addr p0, v2

    or-int/2addr p0, v1

    mul-int/lit16 p0, p0, 0x2fd

    add-int/2addr v4, p0

    and-int p0, v3, v0

    or-int/2addr v0, v3

    add-int/2addr p0, v0

    if-gt v4, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Is([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/throws/if;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/iproov/sdk/core/throw/for;

    .line 115
    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    const v7, -0x16481822

    and-int v8, v6, v7

    xor-int/2addr v7, v6

    or-int/2addr v7, v8

    not-int v8, v7

    or-int/2addr v7, v8

    and-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12d

    not-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    const v8, 0x748e0366

    sub-int/2addr v8, v7

    const v7, -0x69374759

    and-int v9, v6, v7

    not-int v10, v9

    or-int v11, v6, v7

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    not-int v9, v9

    not-int v10, v6

    const v11, -0x7f6e5f72

    and-int v12, v10, v11

    const v13, 0x7f6e5f71

    and-int v14, v10, v13

    not-int v10, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v14

    or-int/2addr v10, v12

    not-int v11, v10

    or-int/2addr v10, v11

    and-int/2addr v10, v11

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    and-int v10, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x12d

    xor-int v10, v8, v9

    neg-int v10, v10

    and-int v11, v6, v13

    or-int/2addr v6, v13

    not-int v12, v11

    and-int/2addr v6, v12

    or-int/2addr v8, v9

    shl-int/2addr v8, v2

    not-int v9, v10

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    and-int v9, v6, v11

    xor-int/2addr v6, v11

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x12d

    not-int v6, v6

    sub-int/2addr v8, v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    not-int v7, v6

    const v9, -0x5edf8761

    and-int v10, v7, v9

    or-int/2addr v9, v7

    not-int v11, v10

    and-int/2addr v9, v11

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x230

    const v10, -0x48c0ae6c

    add-int/2addr v9, v10

    const v10, -0x2888241

    and-int v11, v6, v10

    or-int/2addr v6, v10

    not-int v10, v11

    and-int/2addr v6, v10

    and-int v10, v6, v11

    xor-int/2addr v6, v11

    or-int/2addr v6, v10

    not-int v10, v6

    or-int/2addr v6, v10

    and-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x230

    or-int v10, v9, v6

    shl-int/2addr v10, v2

    xor-int/2addr v6, v9

    sub-int/2addr v10, v6

    const v6, 0x28882d5

    and-int v9, v7, v6

    const v11, -0x28882d6

    and-int/2addr v11, v7

    not-int v7, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    or-int/2addr v6, v9

    not-int v7, v6

    or-int/2addr v6, v7

    and-int/2addr v6, v7

    const v7, -0x5edf87f6

    and-int v9, v6, v7

    xor-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x230

    and-int v7, v10, v6

    xor-int/2addr v6, v10

    or-int/2addr v6, v7

    not-int v9, v8

    shl-int/2addr v8, v2

    add-int/2addr v9, v8

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    if-le v9, v8, :cond_a

    const/4 v9, 0x0

    if-nez v5, :cond_0

    .line 79
    iget-object v10, v1, Lcom/iproov/sdk/core/throws/if;->Hs:Lcom/iproov/sdk/core/throws/case;

    invoke-virtual {v10, v9}, Lcom/iproov/sdk/core/throws/case;->do(Ljava/lang/Double;)V

    .line 80
    iget-object v10, v1, Lcom/iproov/sdk/core/throws/if;->Hs:Lcom/iproov/sdk/core/throws/case;

    invoke-virtual {v10, v9}, Lcom/iproov/sdk/core/throws/case;->new(Lcom/iproov/sdk/core/throws/for;)V

    .line 82
    iput-object v9, v1, Lcom/iproov/sdk/core/throws/if;->Hz:Landroid/graphics/Bitmap;

    .line 113
    sget v10, Lcom/iproov/sdk/core/throws/if;->$transient:I

    or-int/lit8 v11, v10, 0x55

    shl-int/2addr v11, v2

    xor-int/lit8 v10, v10, 0x55

    sub-int/2addr v11, v10

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/iproov/sdk/core/throws/if;->$interface:I

    move-object/from16 v24, v3

    move-object/from16 v21, v5

    const/4 v3, 0x1

    goto/16 :goto_0

    .line 86
    :cond_0
    new-array v15, v2, [Ljava/lang/Object;

    aput-object v5, v15, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v16

    const v13, 0x54f8d0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v14

    const v17, -0x54f8d0e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    .line 89
    iget v11, v10, Landroid/graphics/RectF;->right:F

    iget v12, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    float-to-double v11, v11

    const-wide v13, 0x3fe3333333333333L    # 0.6

    mul-double v11, v11, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v13

    double-to-int v11, v11

    .line 90
    iget v12, v10, Landroid/graphics/RectF;->bottom:F

    iget v15, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v12, v15

    float-to-double v6, v12

    const-wide v16, 0x3fd999999999999aL    # 0.4

    mul-double v6, v6, v16

    div-double/2addr v6, v13

    double-to-int v6, v6

    .line 92
    iget v7, v10, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    xor-int v12, v7, v11

    and-int v13, v7, v11

    or-int/2addr v12, v13

    shl-int/2addr v12, v2

    not-int v13, v11

    and-int v14, v13, v7

    not-int v7, v7

    and-int/2addr v7, v11

    or-int/2addr v7, v14

    neg-int v7, v7

    iget v14, v10, Landroid/graphics/RectF;->top:F

    float-to-int v14, v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v15

    mul-int/lit8 v17, v11, 0x33

    mul-int/lit8 v18, v14, -0x31

    add-int v17, v17, v18

    not-int v9, v15

    and-int v4, v11, v9

    and-int v19, v15, v13

    or-int v19, v4, v19

    and-int v20, v11, v15

    or-int v19, v19, v20

    mul-int/lit8 v0, v19, -0x32

    not-int v0, v0

    neg-int v0, v0

    and-int v19, v17, v0

    or-int v0, v0, v17

    add-int v19, v19, v0

    add-int/lit8 v0, v19, -0x1

    or-int v17, v13, v11

    and-int v13, v17, v13

    not-int v8, v14

    not-int v2, v13

    and-int/2addr v2, v8

    move-object/from16 v21, v5

    not-int v5, v8

    and-int/2addr v5, v13

    or-int/2addr v2, v5

    and-int v5, v13, v8

    or-int/2addr v2, v5

    and-int v5, v2, v9

    not-int v13, v2

    and-int/2addr v13, v15

    or-int/2addr v5, v13

    and-int/2addr v2, v15

    and-int v13, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v13

    not-int v5, v2

    or-int/2addr v2, v5

    and-int/2addr v2, v5

    or-int v5, v14, v8

    and-int/2addr v5, v8

    or-int v13, v15, v9

    and-int/2addr v13, v9

    and-int v14, v13, v5

    xor-int/2addr v13, v5

    or-int/2addr v13, v14

    and-int v14, v13, v11

    not-int v15, v14

    or-int/2addr v13, v11

    and-int/2addr v13, v15

    and-int v15, v13, v14

    xor-int/2addr v13, v14

    or-int/2addr v13, v15

    not-int v14, v13

    or-int/2addr v13, v14

    and-int/2addr v13, v14

    xor-int v14, v2, v13

    and-int/2addr v2, v13

    and-int v13, v2, v14

    xor-int/2addr v2, v14

    or-int/2addr v2, v13

    mul-int/lit8 v2, v2, 0x32

    not-int v13, v2

    and-int/2addr v13, v0

    not-int v14, v0

    and-int/2addr v14, v2

    or-int/2addr v13, v14

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v13, v0

    sub-int/2addr v13, v2

    and-int v0, v8, v9

    or-int v2, v9, v8

    not-int v8, v0

    and-int/2addr v2, v8

    and-int v8, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v8

    not-int v0, v0

    and-int v2, v5, v11

    xor-int/2addr v5, v11

    or-int/2addr v2, v5

    not-int v5, v2

    or-int/2addr v2, v5

    and-int/2addr v2, v5

    and-int v5, v0, v2

    or-int/2addr v0, v2

    not-int v2, v5

    and-int/2addr v0, v2

    and-int v2, v0, v5

    xor-int/2addr v0, v5

    or-int/2addr v0, v2

    not-int v2, v4

    or-int v5, v9, v11

    and-int/2addr v2, v5

    and-int v5, v4, v2

    xor-int/2addr v2, v4

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v4, v0, v2

    and-int/2addr v0, v2

    and-int v2, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x32

    not-int v0, v0

    neg-int v0, v0

    iget v2, v10, Landroid/graphics/RectF;->right:F

    iget v4, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    const/4 v4, 0x1

    shl-int/lit8 v5, v11, 0x1

    neg-int v5, v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    mul-int/lit16 v9, v5, -0xb7

    mul-int/lit16 v11, v2, -0xb7

    not-int v11, v11

    neg-int v11, v11

    xor-int v14, v9, v11

    and-int/2addr v9, v11

    shl-int/2addr v9, v4

    add-int/2addr v14, v9

    not-int v4, v14

    rsub-int/lit8 v4, v4, -0x2

    not-int v9, v5

    or-int v11, v9, v5

    and-int/2addr v11, v9

    not-int v8, v8

    and-int v14, v11, v8

    not-int v15, v14

    or-int v22, v11, v8

    and-int v15, v15, v22

    and-int v22, v15, v14

    xor-int/2addr v14, v15

    or-int v14, v22, v14

    not-int v15, v2

    move-object/from16 v22, v1

    not-int v1, v14

    and-int/2addr v1, v2

    and-int v23, v14, v15

    or-int v1, v1, v23

    and-int/2addr v14, v2

    or-int/2addr v1, v14

    not-int v14, v1

    or-int/2addr v1, v14

    and-int/2addr v1, v14

    and-int v14, v15, v8

    or-int v23, v8, v15

    move-object/from16 v24, v3

    not-int v3, v14

    and-int v3, v23, v3

    and-int v23, v3, v14

    xor-int/2addr v3, v14

    or-int v3, v23, v3

    xor-int v23, v3, v5

    and-int/2addr v3, v5

    and-int v25, v3, v23

    xor-int v3, v23, v3

    or-int v3, v25, v3

    not-int v3, v3

    move/from16 v23, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    not-int v3, v0

    and-int/2addr v1, v3

    and-int v3, v1, v0

    xor-int/2addr v0, v1

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0xb8

    and-int v1, v4, v0

    or-int/2addr v0, v4

    not-int v3, v1

    and-int/2addr v0, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    and-int v1, v11, v15

    xor-int v3, v11, v15

    or-int/2addr v1, v3

    not-int v1, v1

    not-int v3, v8

    and-int/2addr v3, v9

    not-int v4, v9

    and-int/2addr v4, v8

    or-int/2addr v3, v4

    and-int v4, v9, v8

    and-int v9, v3, v4

    xor-int/2addr v3, v4

    or-int/2addr v3, v9

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    and-int v4, v1, v3

    or-int/2addr v1, v3

    not-int v3, v4

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    xor-int v3, v15, v8

    or-int/2addr v3, v14

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    and-int v3, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    xor-int v0, v5, v2

    and-int v1, v5, v2

    and-int v2, v0, v1

    xor-int/2addr v0, v1

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0xb8

    not-int v0, v0

    neg-int v0, v0

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x1

    shl-int/lit8 v4, v6, 0x1

    neg-int v4, v4

    or-int v5, v1, v4

    and-int v6, v12, v7

    or-int/2addr v7, v12

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    and-int v7, v13, v23

    or-int v8, v23, v13

    add-int/2addr v7, v8

    sub-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    and-int v8, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v8, v0

    sub-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    shl-int/lit8 v3, v5, 0x1

    and-int/2addr v1, v4

    not-int v1, v1

    and-int/2addr v1, v5

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    new-array v14, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v24, v14, v3

    aput-object v6, v14, v2

    const/4 v2, 0x2

    aput-object v7, v14, v2

    const/4 v2, 0x3

    aput-object v0, v14, v2

    const/4 v0, 0x4

    aput-object v1, v14, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v12

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v8

    const v9, -0x188147ae

    const v13, 0x188147b0

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/throws/char;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v1, v22

    .line 98
    iput-object v0, v1, Lcom/iproov/sdk/core/throws/if;->Hz:Landroid/graphics/Bitmap;

    .line 99
    new-instance v2, Lcom/iproov/sdk/core/throws/for;

    invoke-direct {v2, v0}, Lcom/iproov/sdk/core/throws/for;-><init>(Landroid/graphics/Bitmap;)V

    .line 101
    iget-object v0, v1, Lcom/iproov/sdk/core/throws/if;->Hs:Lcom/iproov/sdk/core/throws/case;

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v21, v7, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    const v5, -0x526761d9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    const v9, 0x526761d9

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v10

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iproov/sdk/core/throws/case;->do(Ljava/lang/Double;)V

    .line 102
    iget-object v0, v1, Lcom/iproov/sdk/core/throws/if;->Hs:Lcom/iproov/sdk/core/throws/case;

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/core/throws/case;->new(Lcom/iproov/sdk/core/throws/for;)V

    .line 117
    sget v0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    xor-int/lit8 v2, v0, 0x5a

    and-int/lit8 v0, v0, 0x5a

    const/4 v3, 0x1

    shl-int/2addr v0, v3

    add-int/2addr v2, v0

    not-int v0, v2

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    .line 105
    :goto_0
    iget-object v0, v1, Lcom/iproov/sdk/core/throws/if;->Hs:Lcom/iproov/sdk/core/throws/case;

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v4, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    const v8, 0x62d574cc

    const v9, -0x62d574c2

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/iproov/sdk/core/throws/case;->try(Z)Lcom/iproov/sdk/core/throws/goto;

    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Lcom/iproov/sdk/core/throws/if;->do(Lcom/iproov/sdk/core/throws/goto;)V

    .line 108
    sget-object v2, Lcom/iproov/sdk/core/g/new;->PZ:Lcom/iproov/sdk/core/g/new;

    if-nez v21, :cond_2

    .line 76
    sget v2, Lcom/iproov/sdk/core/throws/if;->$interface:I

    and-int/lit8 v3, v2, -0x30

    not-int v4, v2

    and-int/lit8 v4, v4, 0x2f

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x2f

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    or-int v5, v3, v2

    shl-int/2addr v5, v4

    xor-int/2addr v2, v3

    sub-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/if;->$transient:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    if-eqz v5, :cond_1

    .line 111
    sget-object v2, Lcom/iproov/sdk/core/g/new;->PP:Lcom/iproov/sdk/core/g/new;

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/iproov/sdk/core/g/new;->PP:Lcom/iproov/sdk/core/g/new;

    const/4 v0, 0x0

    throw v0

    .line 112
    :cond_2
    iget-object v2, v1, Lcom/iproov/sdk/core/throws/if;->Hs:Lcom/iproov/sdk/core/throws/case;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/throws/case;->sJ()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 117
    sget v2, Lcom/iproov/sdk/core/throws/if;->$transient:I

    xor-int/lit8 v3, v2, 0x55

    and-int/lit8 v2, v2, 0x55

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/if;->$interface:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_3

    .line 113
    sget-object v2, Lcom/iproov/sdk/core/g/new;->PT:Lcom/iproov/sdk/core/g/new;

    .line 115
    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    goto/16 :goto_1

    .line 113
    :cond_3
    sget-object v0, Lcom/iproov/sdk/core/g/new;->PT:Lcom/iproov/sdk/core/g/new;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 114
    :cond_4
    iget-object v2, v1, Lcom/iproov/sdk/core/throws/if;->Hs:Lcom/iproov/sdk/core/throws/case;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/throws/case;->sG()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 140
    sget v2, Lcom/iproov/sdk/core/throws/if;->$interface:I

    xor-int/lit8 v3, v2, 0x55

    and-int/lit8 v2, v2, 0x55

    or-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    neg-int v3, v3

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/if;->$transient:I

    const/4 v2, 0x2

    rem-int/2addr v5, v2

    if-eqz v5, :cond_5

    .line 115
    sget-object v2, Lcom/iproov/sdk/core/g/new;->PS:Lcom/iproov/sdk/core/g/new;

    goto/16 :goto_1

    :cond_5
    sget-object v0, Lcom/iproov/sdk/core/g/new;->PS:Lcom/iproov/sdk/core/g/new;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 116
    :cond_6
    iget-object v2, v1, Lcom/iproov/sdk/core/throws/if;->Hs:Lcom/iproov/sdk/core/throws/case;

    invoke-virtual {v2}, Lcom/iproov/sdk/core/throws/case;->sH()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 111
    sget v2, Lcom/iproov/sdk/core/throws/if;->$transient:I

    and-int/lit8 v3, v2, 0x3b

    xor-int/lit8 v2, v2, 0x3b

    or-int/2addr v2, v3

    not-int v2, v2

    sub-int/2addr v3, v2

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/if;->$interface:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_7

    .line 117
    sget-object v2, Lcom/iproov/sdk/core/g/new;->PX:Lcom/iproov/sdk/core/g/new;

    .line 115
    sget v3, Lcom/iproov/sdk/core/throws/if;->$interface:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/throws/if;->$transient:I

    goto/16 :goto_1

    .line 117
    :cond_7
    sget-object v0, Lcom/iproov/sdk/core/g/new;->PX:Lcom/iproov/sdk/core/g/new;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    .line 119
    :cond_8
    iget-object v2, v1, Lcom/iproov/sdk/core/throws/if;->Hx:Ljava/lang/Boolean;

    .line 120
    iget-object v3, v1, Lcom/iproov/sdk/core/throws/if;->Hw:Ljava/lang/Boolean;

    .line 122
    new-instance v4, Landroid/util/Size;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    const/4 v5, 0x1

    .line 123
    new-array v9, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v21, v9, v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v10

    const v7, 0x54f8d0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v8

    const v11, -0x54f8d0e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v12

    invoke-static/range {v6 .. v12}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    const/4 v6, 0x1

    .line 124
    new-array v10, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v21, v10, v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v11

    const v8, 0x54f8d0f

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v9

    const v12, -0x54f8d0e

    invoke-static {}, Lcom/iproov/sdk/core/switch/extends$if$5;->pm()I

    move-result v13

    invoke-static/range {v7 .. v13}, Lcom/iproov/sdk/core/throw/for;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    iget-object v7, v1, Lcom/iproov/sdk/core/throws/if;->Hv:Lcom/iproov/sdk/core/throws/byte;

    const/4 v8, 0x1

    .line 125
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v9, v8

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v26

    const v27, 0x7b51c659

    const v31, -0x7b51c650

    move-object/from16 v29, v9

    invoke-static/range {v25 .. v31}, Lcom/iproov/sdk/core/throws/byte;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v1, Lcom/iproov/sdk/core/throws/if;->Hv:Lcom/iproov/sdk/core/throws/byte;

    const/4 v9, 0x1

    .line 126
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v10, v9

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v30

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v26

    const v27, -0x4253d586

    const v31, 0x4253d591

    move-object/from16 v29, v10

    invoke-static/range {v25 .. v31}, Lcom/iproov/sdk/core/throws/byte;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 119
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v3, v9, v2

    const/4 v2, 0x2

    aput-object v4, v9, v2

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const/4 v2, 0x4

    aput-object v6, v9, v2

    const/4 v2, 0x5

    aput-object v7, v9, v2

    const/4 v2, 0x6

    aput-object v8, v9, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v28

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v27

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v29

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v25

    const v26, 0x753be8e3

    const v30, -0x753be8e0

    move-object/from16 v31, v9

    invoke-static/range {v25 .. v31}, Lcom/iproov/sdk/core/throws/char;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iproov/sdk/core/g/new;

    .line 113
    sget v3, Lcom/iproov/sdk/core/throws/if;->$transient:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/throws/if;->$interface:I

    :goto_1
    if-eqz v21, :cond_9

    .line 115
    sget v3, Lcom/iproov/sdk/core/throws/if;->$transient:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/throws/if;->$interface:I

    .line 129
    iget-object v3, v1, Lcom/iproov/sdk/core/throws/if;->Hr:Lcom/iproov/sdk/core/new/import;

    invoke-interface {v3}, Lcom/iproov/sdk/core/new/import;->ax()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 131
    iget-object v3, v1, Lcom/iproov/sdk/core/throws/if;->Hx:Ljava/lang/Boolean;

    .line 132
    iget-object v4, v1, Lcom/iproov/sdk/core/throws/if;->Hw:Ljava/lang/Boolean;

    .line 134
    new-instance v5, Landroid/util/Size;

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    iget-object v6, v1, Lcom/iproov/sdk/core/throws/if;->Hv:Lcom/iproov/sdk/core/throws/byte;

    const/4 v7, 0x1

    .line 135
    new-array v12, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v12, v7

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v13

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v9

    const v10, 0x7b51c659

    const v14, -0x7b51c650

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/throws/byte;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, v1, Lcom/iproov/sdk/core/throws/if;->Hv:Lcom/iproov/sdk/core/throws/byte;

    const/4 v8, 0x1

    .line 136
    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v9, v8

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v21

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v26

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v22

    const v23, -0x4253d586

    const v27, 0x4253d591

    move-object/from16 v25, v9

    invoke-static/range {v21 .. v27}, Lcom/iproov/sdk/core/throws/byte;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v4, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    aput-object v6, v8, v3

    const/4 v3, 0x4

    aput-object v7, v8, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v24

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v23

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v25

    invoke-static {}, Lcom/iproov/sdk/core/switch/int$if$for;->np()I

    move-result v21

    const v22, 0x233f110b

    const v26, -0x233f110b

    move-object/from16 v27, v8

    invoke-static/range {v21 .. v27}, Lcom/iproov/sdk/core/throws/char;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 137
    iget-object v1, v1, Lcom/iproov/sdk/core/throws/if;->Hq:Lcom/iproov/sdk/core/throws/int$for;

    invoke-interface {v1, v3}, Lcom/iproov/sdk/core/throws/int$for;->if(Landroid/graphics/Rect;)V

    .line 117
    sget v1, Lcom/iproov/sdk/core/throws/if;->$interface:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/if;->$transient:I

    .line 140
    :cond_9
    new-instance v1, Lcom/iproov/sdk/core/g/if;

    invoke-direct {v1, v2, v0}, Lcom/iproov/sdk/core/g/if;-><init>(Lcom/iproov/sdk/core/g/new;Lcom/iproov/sdk/core/throws/goto;)V

    .line 115
    sget v0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    and-int/lit8 v2, v0, 0x31

    or-int/lit8 v0, v0, 0x31

    or-int v3, v2, v0

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/throws/if;->$interface:I

    return-object v1

    .line 76
    :cond_a
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
.end method

.method private static synthetic It([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/iproov/sdk/core/throws/if;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 66
    sget v2, Lcom/iproov/sdk/core/throws/if;->$interface:I

    and-int/lit8 v3, v2, -0x76

    not-int v4, v2

    and-int/lit8 v4, v4, 0x75

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x75

    shl-int/2addr v2, v1

    or-int v4, v3, v2

    shl-int/2addr v4, v1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/if;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    .line 65
    iget-object v0, v0, Lcom/iproov/sdk/core/throws/if;->Hs:Lcom/iproov/sdk/core/throws/case;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/iproov/sdk/core/throws/case;->int(Ljava/lang/Float;)V

    .line 66
    sget p0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    and-int/lit8 v0, p0, 0x5

    or-int/lit8 p0, p0, 0x5

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    throw v2

    .line 65
    :cond_1
    iget-object v0, v0, Lcom/iproov/sdk/core/throws/if;->Hs:Lcom/iproov/sdk/core/throws/case;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/iproov/sdk/core/throws/case;->int(Ljava/lang/Float;)V

    .line 66
    throw v2
.end method

.method private static synthetic Iu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/throws/if;

    .line 240
    sget v1, Lcom/iproov/sdk/core/throws/if;->$interface:I

    and-int/lit8 v2, v1, 0x2f

    xor-int/lit8 v1, v1, 0x2f

    or-int/2addr v1, v2

    or-int v3, v2, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/throws/if;->Hs:Lcom/iproov/sdk/core/throws/case;

    new-array v9, v4, [Ljava/lang/Object;

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v6

    const v8, 0x19fd5147

    const v10, -0x19fd5139

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/throws/case;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget v0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    xor-int/lit8 v1, v0, 0x79

    and-int/lit8 v2, v0, 0x79

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, v0

    and-int/lit8 v2, v2, 0x79

    and-int/lit8 v0, v0, -0x7a

    or-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/2addr v2, v4

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/if;->$interface:I

    return-object p0

    :cond_0
    aput-object p0, v9, v0

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/finally/for$if;->tn()I

    move-result v6

    const v8, 0x19fd5147

    const v10, -0x19fd5139

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/throws/case;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Iv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/throws/if;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lcom/iproov/sdk/core/throw/for;

    .line 167
    sget v5, Lcom/iproov/sdk/core/throws/if;->$interface:I

    or-int/lit8 v6, v5, 0x6f

    shl-int/2addr v6, v2

    xor-int/lit8 v5, v5, 0x6f

    sub-int/2addr v6, v5

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/throws/if;->$transient:I

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lcom/iproov/sdk/core/throws/if;->HD:J

    sub-long/2addr v5, v7

    .line 145
    iget-boolean v7, v1, Lcom/iproov/sdk/core/throws/if;->ey:Z

    if-eqz v7, :cond_2

    .line 181
    sget v7, Lcom/iproov/sdk/core/throws/if;->$transient:I

    and-int/lit8 v8, v7, 0x6b

    or-int/lit8 v7, v7, 0x6b

    add-int/2addr v8, v7

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/throws/if;->$interface:I

    const/4 v7, 0x3

    .line 149
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v1, v8, v0

    aput-object v3, v8, v2

    aput-object p0, v8, v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v14

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v11

    const v12, -0xc18835c

    const v13, 0xc18835c

    invoke-static/range {v8 .. v14}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iproov/sdk/core/g/if;

    if-nez p0, :cond_0

    .line 167
    sget p0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    and-int/lit8 v0, p0, 0x1f

    xor-int/lit8 v4, p0, 0x1f

    or-int/2addr v4, v0

    shl-int/2addr v4, v2

    or-int/lit8 p0, p0, 0x1f

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    or-int v0, v4, p0

    shl-int/2addr v0, v2

    xor-int/2addr p0, v4

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    .line 155
    iget-object p0, v1, Lcom/iproov/sdk/core/throws/if;->Hq:Lcom/iproov/sdk/core/throws/int$for;

    invoke-interface {p0}, Lcom/iproov/sdk/core/throws/int$for;->oR()V

    .line 181
    sget p0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    xor-int/lit8 v0, p0, 0x4b

    and-int/lit8 p0, p0, 0x4b

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    goto :goto_0

    .line 160
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    const v9, 0x71d56bff

    const v10, -0x71d56bf7

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 181
    sget p0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    xor-int/lit8 v0, p0, 0x76

    and-int/lit8 p0, p0, 0x76

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    .line 162
    iput-boolean v2, v1, Lcom/iproov/sdk/core/throws/if;->Hy:Z

    .line 163
    iget-object p0, v1, Lcom/iproov/sdk/core/throws/if;->Hq:Lcom/iproov/sdk/core/throws/int$for;

    invoke-interface {p0}, Lcom/iproov/sdk/core/throws/int$for;->oR()V

    .line 181
    sget p0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    xor-int/lit8 v0, p0, 0x25

    and-int/lit8 v1, p0, 0x25

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, p0

    and-int/lit8 v1, v1, 0x25

    and-int/lit8 p0, p0, -0x26

    or-int/2addr p0, v1

    neg-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v2

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/if;->$interface:I

    :cond_1
    :goto_0
    sget p0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    return-object v3

    :cond_2
    const/4 v3, 0x0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    xor-int/lit8 v7, p0, 0xf

    and-int/lit8 v8, p0, 0xf

    or-int/2addr v8, v7

    shl-int/2addr v8, v2

    neg-int v7, v7

    xor-int v9, v8, v7

    and-int/2addr v7, v8

    shl-int/2addr v7, v2

    add-int/2addr v9, v7

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/iproov/sdk/core/throws/if;->$transient:I

    .line 170
    iget-boolean v7, v1, Lcom/iproov/sdk/core/throws/if;->Hy:Z

    if-nez v7, :cond_4

    add-int/lit8 p0, p0, 0x25

    .line 181
    rem-int/lit16 v7, p0, 0x80

    sput v7, Lcom/iproov/sdk/core/throws/if;->$transient:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_3

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    const v9, -0x25db9d32

    const v10, 0x25db9d39

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    .line 181
    :cond_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    const v9, -0x25db9d32

    const v10, 0x25db9d39

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    throw v3

    .line 177
    :cond_4
    :goto_1
    iput-boolean v0, v1, Lcom/iproov/sdk/core/throws/if;->Hy:Z

    .line 178
    iget-object p0, v1, Lcom/iproov/sdk/core/throws/if;->Hq:Lcom/iproov/sdk/core/throws/int$for;

    invoke-interface {p0}, Lcom/iproov/sdk/core/throws/int$for;->iy()V

    .line 181
    sget p0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    xor-int/lit8 v0, p0, 0x57

    and-int/lit8 p0, p0, 0x57

    or-int/2addr p0, v0

    shl-int/2addr p0, v2

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    :cond_5
    sget p0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    xor-int/lit8 v0, p0, 0x3f

    and-int/lit8 p0, p0, 0x3f

    shl-int/2addr p0, v2

    not-int p0, p0

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    return-object v3
.end method

.method private static synthetic Iw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/throws/if;

    .line 225
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    not-int v1, v0

    const v2, -0x2c8e6772

    and-int v3, v1, v2

    const v4, 0x2c8e6771

    and-int/2addr v4, v0

    or-int/2addr v4, v3

    and-int v5, v0, v2

    const v6, 0x6f4e204b

    and-int v7, v1, v6

    const v8, -0x6f4e204c

    and-int/2addr v8, v0

    or-int/2addr v7, v8

    and-int/2addr v0, v6

    and-int v8, v7, v0

    xor-int/2addr v0, v7

    or-int/2addr v0, v8

    not-int v0, v0

    xor-int/2addr v2, v1

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v3, v2

    and-int/2addr v3, v0

    not-int v7, v0

    and-int/2addr v7, v2

    or-int/2addr v3, v7

    and-int/2addr v0, v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    const v7, 0xa40f404

    and-int v8, v2, v7

    xor-int/2addr v7, v2

    or-int/2addr v7, v8

    const v8, 0x619a0040

    and-int v9, v7, v8

    or-int/2addr v7, v8

    not-int v10, v9

    and-int/2addr v7, v10

    and-int v10, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x178

    const v9, -0xc8f12a5

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    shl-int/lit8 v7, v7, 0x1

    sub-int/2addr v7, v10

    not-int v9, v2

    const v10, -0xe45fe30

    and-int v11, v9, v10

    not-int v12, v9

    const v13, 0xe45fe2f

    and-int/2addr v12, v13

    or-int/2addr v11, v12

    and-int/2addr v9, v13

    and-int v12, v9, v11

    xor-int/2addr v9, v11

    or-int/2addr v9, v12

    not-int v11, v9

    or-int/2addr v9, v11

    and-int/2addr v9, v11

    and-int v11, v9, v8

    or-int/2addr v8, v9

    not-int v9, v11

    and-int/2addr v8, v9

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x178

    xor-int v9, v7, v8

    and-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x1

    add-int/2addr v9, v7

    and-int v7, v2, v10

    xor-int/2addr v2, v10

    or-int/2addr v2, v7

    not-int v2, v2

    const v7, -0x659f0a6c

    and-int v8, v2, v7

    or-int/2addr v2, v7

    not-int v7, v8

    and-int/2addr v2, v7

    and-int v7, v2, v8

    xor-int/2addr v2, v8

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x178

    not-int v2, v2

    neg-int v2, v2

    iget-object p0, p0, Lcom/iproov/sdk/core/throws/if;->Hz:Landroid/graphics/Bitmap;

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x3d3

    const v6, -0x58ac9e10

    add-int/2addr v1, v6

    and-int v6, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x3d3

    not-int v4, v4

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, -0x1

    and-int v4, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, 0x3d3

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    and-int v0, v9, v2

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    if-le v1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic Ix([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/throws/if;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 195
    sget v3, Lcom/iproov/sdk/core/throws/if;->$transient:I

    and-int/lit8 v4, v3, 0x73

    xor-int/lit8 v5, v3, 0x73

    or-int/2addr v5, v4

    shl-int/2addr v5, v2

    or-int/lit8 v3, v3, 0x73

    not-int v4, v4

    and-int/2addr v3, v4

    neg-int v3, v3

    xor-int v4, v5, v3

    and-int/2addr v3, v5

    shl-int/2addr v3, v2

    add-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/throws/if;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v3, 0x0

    if-nez v4, :cond_3

    .line 190
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    const v9, 0x62d574cc

    const v10, -0x62d574c2

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 191
    iput-boolean p0, v1, Lcom/iproov/sdk/core/throws/if;->ey:Z

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/iproov/sdk/core/throws/if;->HD:J

    if-eqz p0, :cond_1

    .line 190
    sget p0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    xor-int/lit8 v4, p0, 0x27

    and-int/lit8 p0, p0, 0x27

    shl-int/2addr p0, v2

    add-int/2addr v4, p0

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 193
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v11

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    const v9, 0x12c7b8d0

    const v10, -0x12c7b8c4

    invoke-static/range {v5 .. v11}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 190
    sget p0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    xor-int/lit8 v0, p0, 0x57

    and-int/lit8 p0, p0, 0x57

    shl-int/2addr p0, v2

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    goto :goto_0

    :cond_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    const v8, 0x12c7b8d0

    const v9, -0x12c7b8c4

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 195
    throw v3

    :cond_1
    :goto_0
    sget p0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v3

    :cond_2
    throw v3

    .line 190
    :cond_3
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v10

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    const v8, 0x62d574cc

    const v9, -0x62d574c2

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    throw v3
.end method

.method private static synthetic Iz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/throws/if;

    .line 229
    sget v0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    or-int/lit8 v1, v0, 0x53

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x53

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/throws/if;->Hs:Lcom/iproov/sdk/core/throws/case;

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iproov/sdk/core/throws/case;->sI()D

    move-result-wide v1

    sget p0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    and-int/lit8 v3, p0, 0x26

    or-int/lit8 p0, p0, 0x26

    add-int/2addr v3, p0

    not-int p0, v3

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr p0, v3

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/iproov/sdk/core/throws/if;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/iproov/sdk/core/throws/case;->sI()D

    throw v0
.end method

.method private char(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/throws/try;
        }
    .end annotation

    .line 65347
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v0, p2

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    const v4, 0x71d56bff

    const v5, -0x71d56bf7

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private do(Landroid/graphics/Bitmap;Lcom/iproov/sdk/core/throw/for;)Lcom/iproov/sdk/core/g/if;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/throws/try;
        }
    .end annotation

    const/4 v0, 0x3

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    const v5, 0x158cf8de

    const v6, -0x158cf8da

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/g/if;

    return-object p1
.end method

.method private do(Lcom/iproov/sdk/core/throws/goto;)V
    .locals 4

    monitor-enter p0

    .line 236
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/throws/if;->$interface:I

    and-int/lit8 v1, v0, 0x46

    or-int/lit8 v0, v0, 0x46

    add-int/2addr v1, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/if;->$transient:I

    .line 235
    iget-object v1, p0, Lcom/iproov/sdk/core/throws/if;->Hu:Lcom/iproov/sdk/core/case/catch;

    sget-object v2, Lcom/iproov/sdk/core/case/catch;->lQ:Lcom/iproov/sdk/core/case/catch;

    if-eq v1, v2, :cond_0

    .line 236
    sget v1, Lcom/iproov/sdk/core/throws/if;->$interface:I

    xor-int/lit8 v2, v1, 0x49

    and-int/lit8 v3, v1, 0x49

    or-int/2addr v2, v3

    shl-int/2addr v2, v0

    not-int v3, v1

    and-int/lit8 v3, v3, 0x49

    and-int/lit8 v1, v1, -0x4a

    or-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/2addr v1, v0

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/throws/if;->$transient:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/iproov/sdk/core/throws/if;->$transient:I

    and-int/lit8 v2, v1, 0x3

    xor-int/lit8 v3, v1, 0x3

    or-int/2addr v3, v2

    shl-int/lit8 v0, v3, 0x1

    or-int/lit8 v1, v1, 0x3

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/throws/if;->$interface:I

    const/4 v0, 0x0

    .line 235
    :goto_0
    iput-boolean v0, p1, Lcom/iproov/sdk/core/throws/goto;->Jj:Z

    .line 236
    sget p1, Lcom/iproov/sdk/core/throws/if;->$transient:I

    and-int/lit8 v0, p1, 0x57

    or-int/lit8 p1, p1, 0x57

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/iproov/sdk/core/throws/if;->$interface:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private if(Landroid/graphics/Bitmap;Lcom/iproov/sdk/core/throw/for;)Lcom/iproov/sdk/core/g/if;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/throws/try;
        }
    .end annotation

    const/4 v0, 0x3

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    const v5, -0xc18835c

    const v6, 0xc18835c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/g/if;

    return-object p1
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 9

    not-int v0, p6

    or-int/2addr v0, p5

    or-int/2addr v0, p4

    not-int v0, v0

    or-int v1, p5, p4

    or-int/2addr p6, v1

    not-int v1, p5

    not-int v2, p4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v0

    add-int v2, p5, p4

    add-int/2addr v2, p2

    const v3, 0x5a24990e

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const v3, 0x793a2de7

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x6e27f531

    mul-int v4, p5, v3

    const v5, 0x2cc952a3

    sub-int/2addr v4, v5

    mul-int v3, v3, p4

    add-int/2addr v4, v3

    mul-int/lit8 v3, v0, -0x5c

    add-int/2addr v4, v3

    mul-int/lit8 v3, p6, 0x2e

    add-int/2addr v4, v3

    mul-int/lit8 v3, v1, 0x2e

    add-int/2addr v4, v3

    const v3, 0x6e27f55f

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const v3, -0x30cecdce

    mul-int v3, v3, p1

    add-int/2addr v4, v3

    const v3, -0x1549e447

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const/high16 v3, 0x67b70000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, 0x4d360f6f    # 1.90904048E8f

    mul-int p5, p5, v3

    const/high16 v5, 0x18f0000

    sub-int/2addr p5, v5

    mul-int p4, p4, v3

    add-int/2addr p5, p4

    const p4, 0x7f801edc

    mul-int v0, v0, p4

    add-int/2addr p5, v0

    const p4, 0x403ff092    # 2.9990582f

    mul-int p6, p6, p4

    add-int/2addr p5, p6

    mul-int v1, v1, p4

    add-int/2addr p5, v1

    const/high16 p4, -0x728a0000

    mul-int p2, p2, p4

    add-int/2addr p5, p2

    const/high16 p2, 0x42740000    # 61.0f

    mul-int p1, p1, p2

    add-int/2addr p5, p1

    const/high16 p1, 0x637a0000

    mul-int p3, p3, p1

    add-int/2addr p5, p3

    const/high16 p1, 0x14a90000

    mul-int v2, v2, p1

    add-int/2addr p5, v2

    mul-int v4, v4, v4

    const/high16 p1, 0x66970000

    mul-int v4, v4, p1

    add-int/2addr p5, v4

    const/4 p1, 0x0

    const/4 p2, 0x1

    packed-switch p5, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/throws/if;->Is([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/throws/if;

    .line 4219
    sget p1, Lcom/iproov/sdk/core/throws/if;->$interface:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/throws/if;->$transient:I

    .line 4218
    iget-object p0, p0, Lcom/iproov/sdk/core/throws/if;->Hs:Lcom/iproov/sdk/core/throws/case;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/throws/case;->sF()V

    .line 4219
    sget p0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    and-int/lit8 p1, p0, -0x22

    not-int p3, p0

    and-int/lit8 p3, p3, 0x21

    or-int/2addr p1, p3

    and-int/lit8 p0, p0, 0x21

    shl-int/2addr p0, p2

    xor-int p3, p1, p0

    and-int/2addr p0, p1

    shl-int/2addr p0, p2

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/throws/if;->$interface:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/core/throws/if;->IC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/iproov/sdk/core/throws/if;->IB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/core/throws/if;->Iz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-object p1, p0, p1

    check-cast p1, Lcom/iproov/sdk/core/throws/if;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    .line 3205
    sget p0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    and-int/lit8 p5, p0, -0x40

    not-int p6, p0

    and-int/lit8 p6, p6, 0x3f

    or-int/2addr p5, p6

    and-int/lit8 p0, p0, 0x3f

    shl-int/2addr p0, p2

    not-int p0, p0

    sub-int/2addr p5, p0

    sub-int/2addr p5, p2

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/throws/if;->$interface:I

    iget-object p0, p1, Lcom/iproov/sdk/core/throws/if;->Hs:Lcom/iproov/sdk/core/throws/case;

    invoke-virtual {p0, p3, p4}, Lcom/iproov/sdk/core/throws/case;->case(J)Z

    move-result p0

    sget p1, Lcom/iproov/sdk/core/throws/if;->$interface:I

    xor-int/lit8 p3, p1, 0x29

    and-int/lit8 p1, p1, 0x29

    shl-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/throws/if;->$transient:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_5
    aget-object p1, p0, p1

    check-cast p1, Lcom/iproov/sdk/core/throws/if;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    .line 2214
    sget p0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    and-int/lit8 p5, p0, -0x7c

    not-int p6, p0

    and-int/lit8 p6, p6, 0x7b

    or-int/2addr p5, p6

    and-int/lit8 p0, p0, 0x7b

    shl-int/2addr p0, p2

    or-int p6, p5, p0

    shl-int/2addr p6, p2

    xor-int/2addr p0, p5

    sub-int/2addr p6, p0

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/throws/if;->$interface:I

    iget-object p0, p1, Lcom/iproov/sdk/core/throws/if;->Hs:Lcom/iproov/sdk/core/throws/case;

    invoke-virtual {p0, p3, p4}, Lcom/iproov/sdk/core/throws/case;->else(J)Z

    move-result p0

    sget p1, Lcom/iproov/sdk/core/throws/if;->$interface:I

    and-int/lit8 p3, p1, -0x3a

    not-int p4, p1

    and-int/lit8 p4, p4, 0x39

    or-int/2addr p3, p4

    and-int/lit8 p1, p1, 0x39

    shl-int/2addr p1, p2

    not-int p1, p1

    sub-int/2addr p3, p1

    sub-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/throws/if;->$transient:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_6
    invoke-static {p0}, Lcom/iproov/sdk/core/throws/if;->Ix([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/iproov/sdk/core/throws/if;->Iu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/iproov/sdk/core/throws/if;->Iv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/iproov/sdk/core/throws/if;->Iw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/iproov/sdk/core/throws/if;->It([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    aget-object p3, p0, p1

    check-cast p3, Lcom/iproov/sdk/core/throws/if;

    aget-object p4, p0, p2

    check-cast p4, Landroid/graphics/Bitmap;

    const/4 p5, 0x2

    aget-object p0, p0, p5

    check-cast p0, Lcom/iproov/sdk/core/throw/for;

    .line 1071
    sget p6, Lcom/iproov/sdk/core/throws/if;->$interface:I

    xor-int/lit8 v0, p6, 0x1d

    and-int/lit8 v1, p6, 0x1d

    or-int/2addr v0, v1

    shl-int/2addr v0, p2

    not-int v1, p6

    and-int/lit8 v1, v1, 0x1d

    and-int/lit8 p6, p6, -0x1e

    or-int/2addr p6, v1

    sub-int/2addr v0, p6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/throws/if;->$transient:I

    new-array v1, p2, [Ljava/lang/Object;

    aput-object p3, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    const v5, 0x62d574cc

    const v6, -0x62d574c2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    const/4 v0, 0x3

    if-eqz p6, :cond_0

    sget p6, Lcom/iproov/sdk/core/throws/if;->$interface:I

    or-int/lit8 v1, p6, 0x65

    shl-int/2addr v1, p2

    xor-int/lit8 p6, p6, 0x65

    sub-int/2addr v1, p6

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/throws/if;->$transient:I

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p3, v2, p1

    aput-object p4, v2, p2

    aput-object p0, v2, p5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v5

    const v6, 0x158cf8de

    const v7, -0x158cf8da

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/g/if;

    sget p1, Lcom/iproov/sdk/core/throws/if;->$transient:I

    xor-int/lit8 p3, p1, 0x23

    and-int/lit8 p1, p1, 0x23

    shl-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/throws/if;->$interface:I

    return-object p0

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, p1

    aput-object p4, v0, p2

    aput-object p0, v0, p5

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    const v4, -0xc18835c

    const v5, 0xc18835c

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iproov/sdk/core/g/if;

    sget p1, Lcom/iproov/sdk/core/throws/if;->$transient:I

    or-int/lit8 p3, p1, 0x13

    shl-int/lit8 p4, p3, 0x1

    and-int/lit8 p1, p1, 0x13

    not-int p1, p1

    and-int/2addr p1, p3

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p4, p1

    sub-int/2addr p4, p2

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/throws/if;->$interface:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private su()Z
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    const v5, 0x62d574cc

    const v6, -0x62d574c2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private sv()V
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    const v5, 0x12c7b8d0

    const v6, -0x12c7b8c4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private try(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/throws/try;
        }
    .end annotation

    .line 65346
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v0, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v0, p2

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    const v4, -0x25db9d32

    const v5, 0x25db9d39

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final bJ()Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    const v5, 0x61fc2ad4

    const v6, -0x61fc2ad1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final bL()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    const v5, 0x1462b8c9

    const v6, -0x1462b8c4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final case(Z)V
    .locals 8

    .line 65348
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    const v5, -0x4a37f3e3

    const v6, 0x4a37f3e9    # 3013882.2f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final catch(F)V
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    const v5, -0x7ed164dd

    const v6, 0x7ed164df

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final int(Landroid/graphics/Bitmap;Lcom/iproov/sdk/core/throw/for;)Lcom/iproov/sdk/core/g/if;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iproov/sdk/core/throws/try;
        }
    .end annotation

    const/4 v0, 0x3

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    const v5, -0x67b9575d

    const v6, 0x67b9575e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iproov/sdk/core/g/if;

    return-object p1
.end method

.method public final new(Lcom/iproov/sdk/core/case/double;)V
    .locals 8

    const/4 v0, 0x2

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    const v5, -0x54d37697

    const v6, 0x54d376a2

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final sz()D
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v4

    const v5, 0x49bf66ee    # 1567965.8f

    const v6, -0x49bf66e5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/throws/if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method
