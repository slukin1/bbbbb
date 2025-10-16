.class public final Lcom/iproov/sdk/core/switch/class$int$new;
.super Lcom/iproov/sdk/core/switch/class$int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/class$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final xw:Lcom/iproov/sdk/core/switch/class$new$for;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/switch/class$new$for;)V
    .locals 1

    const/4 v0, 0x0

    .line 527
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/class$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$int$new;->xw:Lcom/iproov/sdk/core/switch/class$new$for;

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    not-int v0, p4

    or-int v1, v0, p2

    not-int v1, v1

    not-int v2, p3

    not-int v3, p2

    or-int v4, v3, p4

    or-int v5, v2, p4

    not-int v5, v5

    or-int/2addr v5, v1

    not-int v6, v4

    or-int/2addr v5, v6

    or-int v6, v0, p3

    not-int v7, v6

    or-int/2addr v1, v7

    or-int/2addr p2, v6

    not-int p2, p2

    or-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr p2, v0

    or-int v0, v4, p3

    not-int v0, v0

    or-int/2addr p2, v0

    add-int v0, p4, p3

    add-int/2addr v0, p0

    const v2, -0x4ac9913a    # -6.796148E-7f

    mul-int v2, v2, p5

    add-int/2addr v0, v2

    const v2, -0x6368740a

    mul-int v2, v2, p1

    add-int/2addr v0, v2

    mul-int v0, v0, v0

    const v2, -0x17fc1107

    mul-int v2, v2, p4

    const v3, 0x4e710b6e

    sub-int/2addr v2, v3

    const v3, -0x17fc060f

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int/lit16 v3, v5, -0x3a8

    add-int/2addr v2, v3

    mul-int/lit16 v3, v1, 0x750

    add-int/2addr v2, v3

    mul-int/lit16 v3, p2, 0x3a8

    add-int/2addr v2, v3

    const v3, -0x17fc09b7

    mul-int v3, v3, p0

    add-int/2addr v2, v3

    const v3, -0x48b6258a    # -1.2031398E-5f

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    const v3, -0x2468b2da

    mul-int v3, v3, p1

    add-int/2addr v2, v3

    const/high16 v3, -0x31390000

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    const v3, -0x1fdc8ccf

    mul-int p4, p4, v3

    const/high16 v3, 0x523c0000

    add-int/2addr p4, v3

    const v3, -0x1cb7b997

    mul-int p3, p3, v3

    add-int/2addr p4, p3

    const p3, -0x10c4668

    mul-int v5, v5, p3

    add-int/2addr p4, v5

    const p3, 0x2188cd0

    mul-int v1, v1, p3

    add-int/2addr p4, v1

    const p3, 0x10c4668

    mul-int p2, p2, p3

    add-int/2addr p4, p2

    const/high16 p2, -0x1dc40000

    mul-int p0, p0, p2

    add-int/2addr p4, p0

    const/high16 p0, -0x3d980000    # -58.0f

    mul-int p5, p5, p0

    add-int/2addr p4, p5

    const/high16 p0, -0x6580000

    mul-int p1, p1, p0

    add-int/2addr p4, p1

    const/high16 p0, 0x5c8f0000

    mul-int v0, v0, p0

    add-int/2addr p4, v0

    mul-int v2, v2, v2

    const/high16 p0, -0x3f5f0000    # -5.03125f

    mul-int v2, v2, p0

    add-int/2addr p4, v2

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    const/4 p1, 0x2

    if-eq p4, p1, :cond_1

    const/4 p1, 0x3

    if-eq p4, p1, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/class$int$new;->vm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    .line 1000
    aget-object p1, p6, p1

    check-cast p1, Lcom/iproov/sdk/core/switch/class$int$new;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "FlashWithColor(event="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/class$int$new;->xw:Lcom/iproov/sdk/core/switch/class$new$for;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/iproov/sdk/core/switch/class$int$new;->$interface:I

    xor-int/lit8 p3, p2, 0x4f

    and-int/lit8 p2, p2, 0x4f

    or-int/2addr p2, p3

    shl-int/2addr p2, p0

    neg-int p3, p3

    not-int p3, p3

    sub-int/2addr p2, p3

    sub-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/class$int$new;->$transient:I

    return-object p1

    .line 1
    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/class$int$new;->vq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/class$int$new;->vn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic vm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/switch/class$int$new;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/class$int$new;->$transient:I

    add-int/lit8 v5, v4, 0x17

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/class$int$new;->$interface:I

    if-ne v1, p0, :cond_0

    or-int/lit8 p0, v5, 0x5d

    shl-int/2addr p0, v3

    xor-int/lit8 v0, v5, 0x5d

    sub-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$int$new;->$transient:I

    return-object v2

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/switch/class$int$new;

    if-nez v5, :cond_2

    and-int/lit8 p0, v4, 0x15

    not-int v1, p0

    or-int/lit8 v2, v4, 0x15

    and-int/2addr v1, v2

    shl-int/2addr p0, v3

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$int$new;->$interface:I

    and-int/lit8 p0, v4, 0x3f

    xor-int/lit8 v1, v4, 0x3f

    or-int/2addr v1, p0

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$int$new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/switch/class$int$new;

    iget-object v1, v1, Lcom/iproov/sdk/core/switch/class$int$new;->xw:Lcom/iproov/sdk/core/switch/class$new$for;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$int$new;->xw:Lcom/iproov/sdk/core/switch/class$new$for;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lcom/iproov/sdk/core/switch/class$int$new;->$transient:I

    and-int/lit8 v1, p0, 0x5e

    or-int/lit8 v2, p0, 0x5e

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$int$new;->$interface:I

    or-int/lit8 v1, p0, 0x27

    shl-int/2addr v1, v3

    not-int v2, p0

    and-int/lit8 v2, v2, 0x27

    and-int/lit8 p0, p0, -0x28

    or-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$int$new;->$interface:I

    return-object v0

    :cond_3
    sget p0, Lcom/iproov/sdk/core/switch/class$int$new;->$interface:I

    and-int/lit8 v0, p0, 0x2d

    or-int/lit8 p0, p0, 0x2d

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$int$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic vn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$int$new;

    sget v0, Lcom/iproov/sdk/core/switch/class$int$new;->$transient:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$int$new;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$int$new;->xw:Lcom/iproov/sdk/core/switch/class$new$for;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/switch/class$int$new;->$transient:I

    or-int/lit8 v1, v0, 0x3b

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x3b

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$int$new;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic vq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$int$new;

    .line 527
    sget v0, Lcom/iproov/sdk/core/switch/class$int$new;->$interface:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v2, v0, 0x9

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$int$new;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$int$new;->xw:Lcom/iproov/sdk/core/switch/class$new$for;

    or-int/lit8 v1, v0, 0x71

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x71

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$int$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    const v4, 0x3296a8b1

    const v5, -0x3296a8b1

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    const v4, -0x31b6ae33

    const v5, 0x31b6ae34

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final oc()Lcom/iproov/sdk/core/switch/class$new$for;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    const v4, -0xf49486d

    const v5, 0xf49486f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/switch/class$new$for;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/new;->final()I

    move-result v2

    const v4, -0x7847e9b8

    const v5, 0x7847e9bb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$int$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
