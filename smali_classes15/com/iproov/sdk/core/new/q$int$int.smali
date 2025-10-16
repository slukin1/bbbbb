.class public final Lcom/iproov/sdk/core/new/q$int$int;
.super Lcom/iproov/sdk/core/new/q$int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/new/q$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final gM:I

.field private final gN:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/new/q$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x258

    iput v0, p0, Lcom/iproov/sdk/core/new/q$int$int;->gM:I

    const/16 v0, 0x190

    iput v0, p0, Lcom/iproov/sdk/core/new/q$int$int;->gN:I

    return-void
.end method

.method private static synthetic dV([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$int$int;

    .line 67
    sget v0, Lcom/iproov/sdk/core/new/q$int$int;->$transient:I

    and-int/lit8 v1, v0, 0x55

    or-int/lit8 v0, v0, 0x55

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$int$int;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/new/q$int$int;->gM:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic dW([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65348
    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/new/q$int$int;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/new/q$int$int;->$transient:I

    and-int/lit8 v5, v4, 0x77

    or-int/lit8 v6, v4, 0x77

    or-int v7, v5, v6

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/new/q$int$int;->$interface:I

    rem-int/lit8 v7, v7, 0x2

    const/4 v6, 0x0

    if-nez v7, :cond_8

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v4, 0x10

    or-int/lit8 v0, v4, 0x10

    add-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$int$int;->$interface:I

    and-int/lit8 v0, p0, 0x67

    or-int/lit8 p0, p0, 0x67

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v3

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$int$int;->$transient:I

    return-object v2

    :cond_0
    instance-of v7, p0, Lcom/iproov/sdk/core/new/q$int$int;

    if-nez v7, :cond_1

    xor-int/lit8 p0, v5, 0x2f

    and-int/lit8 v0, v5, 0x2f

    shl-int/2addr v0, v3

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$int$int;->$transient:I

    or-int/lit8 p0, v5, 0x41

    shl-int/2addr p0, v3

    and-int/lit8 v0, v5, -0x42

    not-int v1, v5

    and-int/lit8 v1, v1, 0x41

    or-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, p0, v0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$int$int;->$transient:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    check-cast p0, Lcom/iproov/sdk/core/new/q$int$int;

    iget v7, v1, Lcom/iproov/sdk/core/new/q$int$int;->gM:I

    iget v8, p0, Lcom/iproov/sdk/core/new/q$int$int;->gM:I

    if-eq v7, v8, :cond_3

    xor-int/lit8 p0, v4, 0x75

    and-int/lit8 v1, v4, 0x75

    shl-int/2addr v1, v3

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$int$int;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget v1, v1, Lcom/iproov/sdk/core/new/q$int$int;->gN:I

    iget p0, p0, Lcom/iproov/sdk/core/new/q$int$int;->gN:I

    if-eq v1, p0, :cond_6

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$int$int;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v1, p0, 0xb

    and-int/lit8 p0, p0, 0xb

    or-int/2addr p0, v1

    shl-int/2addr p0, v3

    neg-int v1, v1

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/new/q$int$int;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    throw v6

    :cond_6
    or-int/lit8 p0, v5, 0x65

    shl-int/2addr p0, v3

    xor-int/lit8 v0, v5, 0x65

    sub-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/new/q$int$int;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    throw v6

    :cond_8
    throw v6
.end method

.method private static synthetic dX([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/new/q$int$int;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LAStartEndHovalAnimation(animationDuration="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/iproov/sdk/core/new/q$int$int;->gM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/iproov/sdk/core/new/q$int$int;->gN:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/new/q$int$int;->$interface:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/new/q$int$int;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    or-int/2addr v0, p3

    not-int v0, v0

    or-int v1, p5, p4

    not-int v1, v1

    or-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p4

    not-int v2, v2

    or-int/2addr v2, p5

    or-int v3, p4, p3

    not-int v3, v3

    not-int p4, p4

    or-int/2addr p4, v1

    not-int p4, p4

    or-int/2addr p4, p5

    or-int/2addr p4, v3

    add-int v1, p3, p5

    add-int/2addr v1, p0

    const v3, -0x2befd31c

    mul-int v3, v3, p2

    add-int/2addr v1, v3

    const v3, -0x6db54c80

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x4aa6343b    # 5446173.5f

    mul-int v3, v3, p3

    const v4, 0x761de1ec

    add-int/2addr v3, v4

    const v4, 0x4aa63059    # 5445676.5f

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x3e2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x7c4

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, 0x3e2

    add-int/2addr v3, v4

    const v4, 0x4aa6381d    # 5446670.5f

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x6c810a2c

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x4eba5580

    mul-int v4, v4, p1

    add-int/2addr v3, v4

    const/high16 v4, -0x1aa90000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x29b421c9

    mul-int p3, p3, v4

    const/high16 v4, 0x30d00000

    sub-int/2addr p3, v4

    const v4, 0x16fbc6d

    mul-int p5, p5, v4

    add-int/2addr p3, p5

    const p5, 0x2b23de36

    mul-int v0, v0, p5

    add-int/2addr p3, v0

    const p5, -0x5647bc6c

    mul-int v2, v2, p5

    add-int/2addr p3, v2

    const p5, -0x2b23de36

    mul-int p4, p4, p5

    add-int/2addr p3, p4

    const/high16 p4, -0x54d80000

    mul-int p0, p0, p4

    add-int/2addr p3, p0

    const/high16 p0, 0x4fa00000    # 5.3687091E9f

    mul-int p2, p2, p0

    add-int/2addr p3, p2

    const/high16 p0, -0x74000000

    mul-int p1, p1, p0

    add-int/2addr p3, p1

    const/high16 p0, -0x5efd0000

    mul-int v1, v1, p0

    add-int/2addr p3, v1

    mul-int v3, v3, v3

    const/high16 p0, 0x5a150000

    mul-int v3, v3, p0

    add-int/2addr p3, v3

    const/4 p0, 0x0

    const/4 p1, 0x1

    if-eq p3, p1, :cond_3

    const/4 p2, 0x2

    if-eq p3, p2, :cond_2

    const/4 p2, 0x3

    if-eq p3, p2, :cond_1

    const/4 p2, 0x4

    if-eq p3, p2, :cond_0

    .line 1
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/new/q$int$int;

    .line 1067
    sget p2, Lcom/iproov/sdk/core/new/q$int$int;->$interface:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/q$int$int;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/new/q$int$int;->gN:I

    and-int/lit8 p3, p2, 0x79

    or-int/lit8 p2, p2, 0x79

    not-int p4, p3

    and-int/2addr p2, p4

    shl-int/2addr p3, p1

    not-int p3, p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/new/q$int$int;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p6}, Lcom/iproov/sdk/core/new/q$int$int;->dX([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/new/q$int$int;->dW([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/new/q$int$int;->dV([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_3
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/new/q$int$int;

    sget p2, Lcom/iproov/sdk/core/new/q$int$int;->$interface:I

    and-int/lit8 p3, p2, -0x58

    not-int p4, p2

    and-int/lit8 p4, p4, 0x57

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x57

    shl-int/2addr p2, p1

    add-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/q$int$int;->$transient:I

    iget p2, p0, Lcom/iproov/sdk/core/new/q$int$int;->gM:I

    mul-int/lit8 p2, p2, 0x1f

    iget p0, p0, Lcom/iproov/sdk/core/new/q$int$int;->gN:I

    not-int p4, p0

    and-int/2addr p4, p2

    not-int p5, p2

    and-int/2addr p5, p0

    or-int/2addr p4, p5

    and-int/2addr p0, p2

    shl-int/2addr p0, p1

    and-int/lit8 p2, p3, 0x9

    xor-int/lit8 p5, p3, 0x9

    or-int/2addr p5, p2

    shl-int/2addr p5, p1

    or-int/lit8 p3, p3, 0x9

    not-int p2, p2

    and-int/2addr p2, p3

    neg-int p2, p2

    xor-int p3, p5, p2

    and-int/2addr p2, p5

    shl-int/2addr p2, p1

    add-int/2addr p3, p2

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/new/q$int$int;->$interface:I

    xor-int p2, p4, p0

    and-int/2addr p0, p4

    shl-int/2addr p0, p1

    add-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final eD()I
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v2

    const v4, -0x45117d5f

    const v6, 0x45117d5f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final eG()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v2

    const v4, -0x78237d77

    const v6, 0x78237d79

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v2

    const v4, -0x6de761ec

    const v6, 0x6de761ef

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v2

    const v4, 0x6e26e3ec

    const v6, -0x6e26e3eb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$2;->yp()I

    move-result v2

    const v4, 0x3bcb4e72

    const v6, -0x3bcb4e6e

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/new/q$int$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
