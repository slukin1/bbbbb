.class public final Lcom/iproov/sdk/core/new/do$for;
.super Lcom/iproov/sdk/core/new/do;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1

.field public static cB:I

.field public static cJ:I


# instance fields
.field private final cA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/do;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/iproov/sdk/core/new/do$for;->cA:Z

    return-void
.end method

.method public static B()I
    .locals 2

    .line 65349
    sget v0, Lcom/iproov/sdk/core/new/do$for;->cB:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/iproov/sdk/core/new/do$for;->cB:I

    const v1, 0x79b1b5

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/new/do$for;->cJ:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/iproov/sdk/core/new/do$for;->cJ:I

    return v0
.end method

.method private static synthetic G([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/do$for;

    .line 12
    sget v0, Lcom/iproov/sdk/core/new/do$for;->$interface:I

    and-int/lit8 v1, v0, 0x72

    or-int/lit8 v2, v0, 0x72

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/new/do$for;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/do$for;->cA:Z

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/do$for;->$transient:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic H([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/new/do$for;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/do$for;->$interface:I

    and-int/lit8 v5, v4, 0x51

    xor-int/lit8 v6, v4, 0x51

    or-int/2addr v6, v5

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/new/do$for;->$transient:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_3

    if-ne v1, p0, :cond_0

    or-int/lit8 p0, v5, 0x29

    shl-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, v5, 0x29

    not-int v1, v1

    and-int/2addr p0, v1

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/do$for;->$interface:I

    return-object v2

    :cond_0
    instance-of v6, p0, Lcom/iproov/sdk/core/new/do$for;

    if-nez v6, :cond_1

    and-int/lit8 p0, v4, 0x4e

    or-int/lit8 v1, v4, 0x4e

    add-int/2addr p0, v1

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/do$for;->$transient:I

    and-int/lit8 v1, p0, -0x7e

    not-int v2, p0

    and-int/lit8 v2, v2, 0x7d

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x7d

    shl-int/2addr p0, v3

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/do$for;->$interface:I

    return-object v0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/new/do$for;

    iget-boolean v1, v1, Lcom/iproov/sdk/core/new/do$for;->cA:Z

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/do$for;->cA:Z

    if-eq v1, p0, :cond_2

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/new/do$for;->$interface:I

    and-int/lit8 p0, v5, 0x17

    xor-int/lit8 v1, v5, 0x17

    or-int/2addr v1, p0

    shl-int/2addr v1, v3

    or-int/lit8 v2, v5, 0x17

    not-int p0, p0

    and-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/do$for;->$transient:I

    return-object v0

    :cond_2
    or-int/lit8 p0, v5, 0x49

    shl-int/lit8 v0, p0, 0x1

    and-int/lit8 v1, v5, 0x49

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    and-int v1, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/do$for;->$interface:I

    return-object v2

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic I([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/do$for;

    sget v0, Lcom/iproov/sdk/core/new/do$for;->$interface:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/do$for;->$transient:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/do$for;->cA:Z

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    and-int/lit8 p0, v0, 0x67

    xor-int/lit8 v0, v0, 0x67

    or-int/2addr v0, p0

    or-int v2, p0, v0

    shl-int/2addr v2, v1

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/do$for;->$interface:I

    const/4 p0, 0x1

    :cond_0
    sget v0, Lcom/iproov/sdk/core/new/do$for;->$interface:I

    xor-int/lit8 v2, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/new/do$for;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    not-int v0, p3

    not-int v1, p1

    or-int v2, v0, v1

    not-int v2, v2

    or-int/2addr v2, p4

    or-int/2addr v1, p4

    not-int v3, p4

    or-int/2addr v3, p3

    not-int v3, v3

    not-int v4, v1

    or-int/2addr v3, v4

    or-int/2addr v0, p4

    or-int/2addr p1, v0

    not-int p1, p1

    or-int v0, v1, p3

    not-int v0, v0

    or-int/2addr p1, v0

    add-int v0, p4, p3

    add-int/2addr v0, p0

    const v1, 0x1f8264f2

    mul-int v1, v1, p5

    add-int/2addr v0, v1

    const v1, -0x1fbd32ec

    mul-int v1, v1, p2

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, -0x5dc44599

    mul-int v4, p4, v1

    const v5, 0x7be3917c

    add-int/2addr v4, v5

    mul-int v1, v1, p3

    add-int/2addr v4, v1

    mul-int/lit16 v1, v2, 0x750

    add-int/2addr v4, v1

    mul-int/lit16 v1, v3, -0x3a8

    add-int/2addr v4, v1

    mul-int/lit16 v1, p1, 0x3a8

    add-int/2addr v4, v1

    const v1, -0x5dc441f1

    mul-int v1, v1, p0

    add-int/2addr v4, v1

    const v1, 0x755862e

    mul-int v1, v1, p5

    add-int/2addr v4, v1

    const v1, -0x5c4523d4

    mul-int v1, v1, p2

    add-int/2addr v4, v1

    const/high16 v1, 0x6e010000

    mul-int v1, v1, v0

    add-int/2addr v4, v1

    const v1, 0x34131629

    mul-int p4, p4, v1

    const/high16 v5, 0x57100000

    sub-int/2addr p4, v5

    mul-int p3, p3, v1

    add-int/2addr p4, p3

    const p3, -0x34362c50

    mul-int v2, v2, p3

    add-int/2addr p4, v2

    const p3, 0x1a1b1628

    mul-int v3, v3, p3

    add-int/2addr p4, v3

    const p3, -0x1a1b1628

    mul-int p1, p1, p3

    add-int/2addr p4, p1

    const/high16 p1, 0x19f80000

    mul-int p0, p0, p1

    add-int/2addr p4, p0

    const/high16 p0, 0x6c700000

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x60a00000

    mul-int p2, p2, p0

    add-int/2addr p4, p2

    const/high16 p0, 0x22ef0000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v4, v4, v4

    const/high16 p0, 0x6e310000

    mul-int v4, v4, p0

    add-int/2addr p4, v4

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p0, 0x2

    if-eq p4, p0, :cond_1

    const/4 p0, 0x3

    if-eq p4, p0, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/new/do$for;->I([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1000
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/new/do$for;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SetExposureLocked(locked="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/iproov/sdk/core/new/do$for;->cA:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/new/do$for;->$interface:I

    and-int/lit8 p2, p1, 0x27

    or-int/lit8 p1, p1, 0x27

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/do$for;->$transient:I

    return-object p0

    .line 1
    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/new/do$for;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/new/do$for;->H([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D()Z
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    const v4, -0x643c072b

    const v5, 0x643c072d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/do$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    const v4, -0x7cde327f

    const v5, 0x7cde3280

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/do$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    const v4, 0x495c94e4    # 903502.25f

    const v5, -0x495c94e4

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/do$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/package/try;->tU()I

    move-result v3

    const v4, -0xd7a331

    const v5, 0xd7a334

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/do$for;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
