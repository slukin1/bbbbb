.class public final Lcom/iproov/sdk/core/q/new$int$if;
.super Lcom/iproov/sdk/core/q/new$int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/q/new$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final Ur:Lcom/iproov/sdk/core/q/if;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/q/if;)V
    .locals 1

    const/4 v0, 0x0

    .line 641
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/q/new$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/q/new$int$if;->Ur:Lcom/iproov/sdk/core/q/if;

    return-void
.end method

.method private static synthetic TP([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/q/new$int$if;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/q/new$int$if;->$transient:I

    add-int/lit8 v5, v4, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/q/new$int$if;->$interface:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    if-ne v2, p0, :cond_1

    and-int/lit8 p0, v4, 0x7d

    xor-int/lit8 v0, v4, 0x7d

    or-int/2addr v0, p0

    shl-int/2addr v0, v3

    not-int p0, p0

    or-int/lit8 v2, v4, 0x7d

    and-int/2addr p0, v2

    neg-int p0, p0

    and-int v2, v0, p0

    or-int/2addr p0, v0

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$if;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v1, p0, Lcom/iproov/sdk/core/q/new$int$if;

    if-nez v1, :cond_2

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/q/new$int$if;->$interface:I

    and-int/lit8 p0, v4, 0x3

    or-int/lit8 v1, v4, 0x3

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/q/new$int$if;->$transient:I

    return-object v0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/q/new$int$if;

    iget-object v1, v2, Lcom/iproov/sdk/core/q/new$int$if;->Ur:Lcom/iproov/sdk/core/q/if;

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$if;->Ur:Lcom/iproov/sdk/core/q/if;

    if-eq v1, p0, :cond_4

    and-int/lit8 p0, v4, 0x49

    xor-int/lit8 v1, v4, 0x49

    or-int/2addr v1, p0

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$if;->$interface:I

    xor-int/lit8 p0, v4, 0x18

    and-int/lit8 v1, v4, 0x18

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$if;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 p0, v4, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$if;->$interface:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_6
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TS([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$if;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AbortUIAndClaimAndReportCanceled(canceler="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$if;->Ur:Lcom/iproov/sdk/core/q/if;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/q/new$int$if;->$transient:I

    or-int/lit8 v1, v0, 0x6

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x6

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/q/new$int$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic TU([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/q/new$int$if;

    sget v0, Lcom/iproov/sdk/core/q/new$int$if;->$interface:I

    add-int/lit8 v0, v0, 0x4

    not-int v0, v0

    rsub-int/lit8 v0, v0, -0x2

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/q/new$int$if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/q/new$int$if;->Ur:Lcom/iproov/sdk/core/q/if;

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    not-int v0, p1

    not-int v1, p6

    not-int v2, p3

    or-int v3, v0, v1

    not-int v3, v3

    or-int v4, v2, p6

    not-int v4, v4

    or-int/2addr v3, v4

    or-int v4, p1, p3

    not-int v4, v4

    or-int/2addr p6, v0

    not-int p6, p6

    or-int v0, v1, v2

    not-int v0, v0

    or-int/2addr p6, v0

    or-int/2addr p6, v4

    or-int v0, v4, v3

    add-int v1, p1, p3

    add-int/2addr v1, p2

    const v2, -0x5e85113d

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const v2, 0x2627e588

    mul-int v2, v2, p0

    add-int/2addr v1, v2

    mul-int v1, v1, v1

    const v2, -0x4cf67722

    mul-int v4, p1, v2

    const v5, 0xfb32333

    add-int/2addr v4, v5

    mul-int v2, v2, p3

    add-int/2addr v4, v2

    mul-int/lit16 v2, v3, -0x70a

    add-int/2addr v4, v2

    mul-int/lit16 v2, p6, -0x385

    add-int/2addr v4, v2

    mul-int/lit16 v2, v0, 0x385

    add-int/2addr v4, v2

    const v2, -0x4cf67aa7

    mul-int v2, v2, p2

    add-int/2addr v4, v2

    const v2, -0x405caf35

    mul-int v2, v2, p4

    add-int/2addr v4, v2

    const v2, 0x27e67448

    mul-int v2, v2, p0

    add-int/2addr v4, v2

    const/high16 v2, 0x8ac0000

    mul-int v2, v2, v1

    add-int/2addr v4, v2

    const v2, 0x12686e0e

    mul-int p1, p1, v2

    const/high16 v5, 0x92c0000

    add-int/2addr p1, v5

    mul-int p3, p3, v2

    add-int/2addr p1, p3

    const p3, -0x1ac0dc1a

    mul-int v3, v3, p3

    add-int/2addr p1, v3

    const p3, -0xd606e0d

    mul-int p6, p6, p3

    add-int/2addr p1, p6

    const p3, 0xd606e0d

    mul-int v0, v0, p3

    add-int/2addr p1, v0

    const/high16 p3, 0x5080000

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    const/high16 p2, 0x45180000    # 2432.0f

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, -0x2bc00000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x7c8c0000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v4, v4, v4

    const/high16 p0, -0x654c0000

    mul-int v4, v4, p0

    add-int/2addr p1, v4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    .line 1
    aget-object p1, p5, p1

    check-cast p1, Lcom/iproov/sdk/core/q/new$int$if;

    .line 1641
    sget p2, Lcom/iproov/sdk/core/q/new$int$if;->$transient:I

    add-int/lit8 p3, p2, 0x55

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/q/new$int$if;->$interface:I

    iget-object p1, p1, Lcom/iproov/sdk/core/q/new$int$if;->Ur:Lcom/iproov/sdk/core/q/if;

    xor-int/lit8 p3, p2, 0x48

    and-int/lit8 p2, p2, 0x48

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p3, p0

    not-int p0, p3

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/q/new$int$if;->$interface:I

    return-object p1

    .line 1
    :cond_0
    invoke-static {p5}, Lcom/iproov/sdk/core/q/new$int$if;->TS([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p5}, Lcom/iproov/sdk/core/q/new$int$if;->TU([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p5}, Lcom/iproov/sdk/core/q/new$int$if;->TP([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    const v2, 0x47e815d8

    const v4, -0x47e815d7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    const v2, -0x5827420f

    const v4, 0x58274211

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    const v2, -0x6b685ec0

    const v4, 0x6b685ec3

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final yw()Lcom/iproov/sdk/core/q/if;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/q/new$6;->yo()I

    move-result v1

    const v2, -0x7e694d42

    const v4, 0x7e694d42

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/q/new$int$if;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/q/if;

    return-object v0
.end method
