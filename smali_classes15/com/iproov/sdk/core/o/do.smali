.class public final Lcom/iproov/sdk/core/o/do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iproov/sdk/core/h/if;


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Rr:Lcom/iproov/sdk/core/l/try;

.field private final Rs:Lcom/iproov/sdk/core/l/if;

.field private final Rt:Lcom/iproov/sdk/core/l/if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/l/if;Lcom/iproov/sdk/core/l/if;Lcom/iproov/sdk/core/l/try;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/iproov/sdk/core/o/do;->Rs:Lcom/iproov/sdk/core/l/if;

    .line 10
    iput-object p2, p0, Lcom/iproov/sdk/core/o/do;->Rt:Lcom/iproov/sdk/core/l/if;

    .line 11
    iput-object p3, p0, Lcom/iproov/sdk/core/o/do;->Rr:Lcom/iproov/sdk/core/l/try;

    return-void
.end method

.method private static synthetic QA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/o/do;

    .line 10
    sget v0, Lcom/iproov/sdk/core/o/do;->$transient:I

    or-int/lit8 v1, v0, 0x19

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x19

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/o/do;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/o/do;->Rt:Lcom/iproov/sdk/core/l/if;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    or-int/lit8 v1, v0, 0xb

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0xb

    and-int/lit8 v0, v0, -0xc

    or-int/2addr v0, v2

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/o/do;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic Qx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/o/do;

    .line 11
    sget v0, Lcom/iproov/sdk/core/o/do;->$transient:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/o/do;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/o/do;->Rr:Lcom/iproov/sdk/core/l/try;

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    not-int v1, p5

    or-int/2addr v1, v0

    or-int/2addr p1, p5

    not-int p1, p1

    or-int v2, v1, p4

    not-int v2, v2

    or-int/2addr p1, v2

    or-int/2addr v0, p5

    not-int v1, v1

    or-int/2addr v1, p4

    add-int v2, p4, p5

    add-int/2addr v2, p3

    const v3, -0x5ea186d7

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, 0x4da82959    # 3.52660256E8f

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x32fb0dde

    mul-int v4, p4, v3

    const v5, 0x4ab81323    # 6031761.5f

    sub-int/2addr v4, v5

    mul-int v3, v3, p5

    add-int/2addr v4, v3

    mul-int/lit8 v3, p1, -0xd

    add-int/2addr v4, v3

    mul-int/lit8 v3, v0, 0xd

    add-int/2addr v4, v3

    mul-int/lit8 v3, v1, 0xd

    add-int/2addr v4, v3

    const v3, -0x32fb0dd1

    mul-int v3, v3, p3

    add-int/2addr v4, v3

    const v3, -0x577aff79

    mul-int v3, v3, p0

    add-int/2addr v4, v3

    const v3, 0x2359b957

    mul-int v3, v3, p2

    add-int/2addr v4, v3

    const/high16 v3, 0x4720000

    mul-int v3, v3, v2

    add-int/2addr v4, v3

    const v3, -0x5e268e82

    mul-int p4, p4, v3

    const/high16 v5, 0x455e0000    # 3552.0f

    add-int/2addr p4, v5

    mul-int p5, p5, v3

    add-int/2addr p4, p5

    const p5, -0x367a8e83

    mul-int p1, p1, p5

    add-int/2addr p4, p1

    const p1, 0x367a8e83

    mul-int v0, v0, p1

    add-int/2addr p4, v0

    mul-int v1, v1, p1

    add-int/2addr p4, v1

    const/high16 p1, -0x27ac0000

    mul-int p3, p3, p1

    add-int/2addr p4, p3

    const/high16 p1, 0x59740000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, -0x56cc0000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, -0x7fd20000

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    mul-int v4, v4, v4

    const/high16 p0, -0x636e0000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_1

    const/4 p0, 0x2

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/o/do;->Qx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/o/do;

    .line 1009
    sget p1, Lcom/iproov/sdk/core/o/do;->$interface:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/o/do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/o/do;->Rs:Lcom/iproov/sdk/core/l/if;

    and-int/lit8 p2, p1, 0x6f

    xor-int/lit8 p1, p1, 0x6f

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/o/do;->$interface:I

    return-object p0

    .line 1
    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/o/do;->QA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final wH()Lcom/iproov/sdk/core/l/try;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v5, -0x4300df5b

    const v6, 0x4300df5b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/l/try;

    return-object v0
.end method

.method public final wI()Lcom/iproov/sdk/core/l/if;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v5, 0x6c3854ab

    const v6, -0x6c3854a9

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/l/if;

    return-object v0
.end method

.method public final wJ()Lcom/iproov/sdk/core/l/if;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/s/break;->ze()I

    move-result v3

    const v5, -0xc107dd6

    const v6, 0xc107dd7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/o/do;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/l/if;

    return-object v0
.end method
