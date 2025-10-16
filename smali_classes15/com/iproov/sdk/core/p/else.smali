.class public final Lcom/iproov/sdk/core/p/else;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/c/for;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static QW:I

.field public static Rf:I


# instance fields
.field private final QY:Lcom/iproov/sdk/core/h/for;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/h/for;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iproov/sdk/core/p/else;->QY:Lcom/iproov/sdk/core/h/for;

    return-void
.end method

.method private static synthetic Ql([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/p/else;

    .line 13
    sget v1, Lcom/iproov/sdk/core/p/else;->$interface:I

    and-int/lit8 v2, v1, -0x60

    not-int v3, v1

    and-int/lit8 v3, v3, 0x5f

    or-int/2addr v2, v3

    and-int/lit8 v1, v1, 0x5f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    or-int v4, v2, v1

    shl-int/2addr v4, v3

    xor-int/2addr v1, v2

    sub-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lcom/iproov/sdk/core/p/else;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    .line 12
    iget-object p0, p0, Lcom/iproov/sdk/core/p/else;->QY:Lcom/iproov/sdk/core/h/for;

    invoke-interface {p0}, Lcom/iproov/sdk/core/h/for;->wU()Lcom/iproov/sdk/core/l/try;

    move-result-object p0

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v10

    const v4, 0x5be90584

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    const v8, -0x5be90582

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/l/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 13
    sget p0, Lcom/iproov/sdk/core/p/else;->$interface:I

    and-int/lit8 v0, p0, 0x4f

    or-int/lit8 p0, p0, 0x4f

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/p/else;->$transient:I

    return-object v1

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/p/else;->QY:Lcom/iproov/sdk/core/h/for;

    invoke-interface {p0}, Lcom/iproov/sdk/core/h/for;->wU()Lcom/iproov/sdk/core/l/try;

    move-result-object p0

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v10

    const v4, 0x5be90584

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    const v8, -0x5be90582

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v9

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/l/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 13
    throw v1
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p6

    or-int v1, v0, p5

    not-int v1, v1

    or-int/2addr v1, p2

    not-int v2, p2

    not-int v3, p5

    or-int v4, v0, v2

    not-int v4, v4

    or-int v5, v2, v3

    not-int v5, v5

    or-int/2addr v4, v5

    or-int/2addr p5, v2

    not-int p5, p5

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p5, v0

    add-int v0, p6, p2

    add-int/2addr v0, p0

    const v2, 0x18e45046

    mul-int v2, v2, p3

    add-int/2addr v0, v2

    const v2, 0x21c97546

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x50e95745

    mul-int v2, v2, p6

    const v3, 0x862542e

    add-int/2addr v2, v3

    const v3, -0x50e957b1

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int/lit8 v3, v1, 0x6c

    add-int/2addr v2, v3

    mul-int/lit8 v3, v4, 0x6c

    add-int/2addr v2, v3

    mul-int/lit8 v3, p5, 0x6c

    add-int/2addr v2, v3

    const v3, -0x50e956d9

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, 0x43ca70aa

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    const v3, 0x122013aa

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const/high16 v3, 0x4c6c0000    # 6.1865984E7f

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x161707b3

    mul-int p6, p6, v3

    const/high16 v3, 0x8d00000

    add-int/2addr p6, v3

    const v3, -0x7ffe0f67

    mul-int p2, p2, v3

    add-int/2addr p6, p2

    const p2, 0x69e707b4

    mul-int v1, v1, p2

    add-int/2addr p6, v1

    mul-int v4, v4, p2

    add-int/2addr p6, v4

    mul-int p5, p5, p2

    add-int/2addr p6, p5

    const/high16 p2, 0x53d00000

    mul-int p0, p0, p2

    add-int/2addr p6, p0

    const/high16 p0, -0x15200000

    mul-int p3, p3, p0

    add-int/2addr p6, p3

    const/high16 p0, -0x5200000

    mul-int p1, p1, p0

    add-int/2addr p6, p1

    const/high16 p0, -0x244c0000

    mul-int v0, v0, p0

    add-int/2addr p6, v0

    mul-int v2, v2, v2

    const/high16 p0, 0x450c0000    # 2240.0f

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    const/4 p0, 0x1

    if-eq p6, p0, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p2, p4, p1

    check-cast p2, Lcom/iproov/sdk/core/p/else;

    aget-object p3, p4, p0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    .line 1010
    sget p5, Lcom/iproov/sdk/core/p/else;->$transient:I

    and-int/lit8 p6, p5, 0x41

    xor-int/lit8 v0, p5, 0x41

    or-int/2addr v0, p6

    shl-int/2addr v0, p0

    or-int/lit8 p5, p5, 0x41

    not-int p6, p6

    and-int/2addr p5, p6

    sub-int/2addr v0, p5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/p/else;->$interface:I

    .line 1009
    iget-object p2, p2, Lcom/iproov/sdk/core/p/else;->QY:Lcom/iproov/sdk/core/h/for;

    invoke-interface {p2}, Lcom/iproov/sdk/core/h/for;->wT()Lcom/iproov/sdk/core/l/try;

    move-result-object p2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x2

    new-array v3, p4, [Ljava/lang/Object;

    aput-object p2, v3, p1

    aput-object p3, v3, p0

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v6

    const v0, -0x27496e27

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v2

    const v4, 0x27496e2a

    invoke-static {}, Lcom/iproov/sdk/core/try/if;->ke()I

    move-result v5

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/l/try;->if(III[Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1010
    sget p1, Lcom/iproov/sdk/core/p/else;->$interface:I

    xor-int/lit8 p2, p1, 0x76

    and-int/lit8 p1, p1, 0x76

    shl-int/lit8 p0, p1, 0x1

    add-int/2addr p2, p0

    not-int p0, p2

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/p/else;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/p/else;->Ql([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static xd()I
    .locals 2

    .line 65352
    sget v0, Lcom/iproov/sdk/core/p/else;->QW:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/p/else;->QW:I

    const v1, 0x5af7d2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/p/else;->Rf:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/p/else;->Rf:I

    return v0
.end method


# virtual methods
.method public final goto(J)V
    .locals 7

    .line 65354
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    new-array v4, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, v4, p2

    const/4 p2, 0x1

    aput-object p1, v4, p2

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    const v2, -0xf0cdb

    const v6, 0xf0cdb

    invoke-static/range {v0 .. v6}, Lcom/iproov/sdk/core/p/else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final vW()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/p/else;->xd()I

    move-result v2

    const v3, 0x1f64ceb1

    const v7, -0x1f64ceb0

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/p/else;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method
