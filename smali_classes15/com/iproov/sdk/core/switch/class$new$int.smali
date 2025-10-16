.class public final Lcom/iproov/sdk/core/switch/class$new$int;
.super Lcom/iproov/sdk/core/switch/class$new;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/class$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "int"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final xE:Lcom/iproov/sdk/core/new/goto$for;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/new/goto$for;)V
    .locals 1

    const/4 v0, 0x0

    .line 508
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/class$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$new$int;->xE:Lcom/iproov/sdk/core/new/goto$for;

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p1

    not-int v1, p3

    or-int v2, p5, v0

    or-int/2addr v2, v1

    or-int v3, v0, p3

    not-int v3, v3

    or-int v4, v1, p5

    not-int v4, v4

    or-int/2addr v3, v4

    or-int/2addr p3, p5

    not-int p3, p3

    not-int v4, p5

    or-int/2addr v0, v4

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p3, v0

    add-int v0, p5, p1

    add-int/2addr v0, p2

    const v1, -0x99456cb

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, 0x703e5dbe

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x75c509d0

    mul-int v1, v1, p5

    const v4, 0x2cc34d43

    add-int/2addr v1, v4

    const v4, 0x75c5030a

    mul-int v4, v4, p1

    add-int/2addr v1, v4

    mul-int/lit16 v4, v2, -0x363

    add-int/2addr v1, v4

    mul-int/lit16 v4, v3, 0x363

    add-int/2addr v1, v4

    mul-int/lit16 v4, p3, 0x363

    add-int/2addr v1, v4

    const v4, 0x75c5066d

    mul-int v4, v4, p2

    add-int/2addr v1, v4

    const v4, -0x1f68b66f

    mul-int v4, v4, p0

    add-int/2addr v1, v4

    const v4, 0x39f65de6

    mul-int v4, v4, p4

    add-int/2addr v1, v4

    const/high16 v4, -0x4ff30000

    mul-int v4, v4, v0

    add-int/2addr v1, v4

    const v4, -0x6d62b0f0

    mul-int p5, p5, v4

    const/high16 v4, 0x27bf0000

    sub-int/2addr p5, v4

    const v4, -0x39614f0e

    mul-int p1, p1, v4

    add-int/2addr p5, p1

    const p1, -0x65ff4f0f

    mul-int v2, v2, p1

    add-int/2addr p5, v2

    const p1, 0x65ff4f0f

    mul-int v3, v3, p1

    add-int/2addr p5, v3

    mul-int p3, p3, p1

    add-int/2addr p5, p3

    const/high16 p1, 0x2c9e0000

    mul-int p2, p2, p1

    add-int/2addr p5, p2

    const/high16 p1, -0x754a0000

    mul-int p0, p0, p1

    add-int/2addr p5, p0

    const/high16 p0, -0x7cbc0000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, -0x33df0000    # -4.2205184E7f

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    mul-int v1, v1, v1

    const/high16 p0, 0x73070000

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p1, 0x2

    const/4 p2, 0x0

    if-eq p5, p1, :cond_1

    const/4 p1, 0x3

    if-eq p5, p1, :cond_0

    .line 1
    aget-object p2, p6, p2

    check-cast p2, Lcom/iproov/sdk/core/switch/class$new$int;

    .line 1508
    sget p3, Lcom/iproov/sdk/core/switch/class$new$int;->$transient:I

    and-int/lit8 p4, p3, -0x74

    not-int p5, p3

    and-int/lit8 p5, p5, 0x73

    or-int/2addr p4, p5

    and-int/lit8 p5, p3, 0x73

    shl-int/2addr p5, p0

    xor-int p6, p4, p5

    and-int/2addr p4, p5

    shl-int/lit8 p0, p4, 0x1

    add-int/2addr p6, p0

    rem-int/lit16 p6, p6, 0x80

    sput p6, Lcom/iproov/sdk/core/switch/class$new$int;->$interface:I

    iget-object p0, p2, Lcom/iproov/sdk/core/switch/class$new$int;->xE:Lcom/iproov/sdk/core/new/goto$for;

    and-int/lit8 p2, p3, 0x3

    xor-int/2addr p1, p3

    or-int/2addr p1, p2

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/class$new$int;->$interface:I

    return-object p0

    .line 3000
    :cond_0
    aget-object p1, p6, p2

    check-cast p1, Lcom/iproov/sdk/core/switch/class$new$int;

    sget p2, Lcom/iproov/sdk/core/switch/class$new$int;->$transient:I

    and-int/lit8 p3, p2, 0x4b

    xor-int/lit8 p2, p2, 0x4b

    or-int/2addr p2, p3

    or-int p4, p3, p2

    shl-int/lit8 p0, p4, 0x1

    xor-int/2addr p2, p3

    sub-int/2addr p0, p2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$new$int;->$interface:I

    iget-object p0, p1, Lcom/iproov/sdk/core/switch/class$new$int;->xE:Lcom/iproov/sdk/core/new/goto$for;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget p1, Lcom/iproov/sdk/core/switch/class$new$int;->$interface:I

    and-int/lit8 p2, p1, 0x79

    xor-int/lit8 p1, p1, 0x79

    or-int/2addr p1, p2

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/class$new$int;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2000
    :cond_1
    aget-object p1, p6, p2

    check-cast p1, Lcom/iproov/sdk/core/switch/class$new$int;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NewAligningUI(gpaViewState="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/iproov/sdk/core/switch/class$new$int;->xE:Lcom/iproov/sdk/core/new/goto$for;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/iproov/sdk/core/switch/class$new$int;->$interface:I

    and-int/lit8 p3, p2, -0x26

    not-int p4, p2

    and-int/lit8 p4, p4, 0x25

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x25

    shl-int/2addr p2, p0

    xor-int p4, p3, p2

    and-int/2addr p2, p3

    shl-int/lit8 p0, p2, 0x1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/class$new$int;->$transient:I

    return-object p1

    .line 1
    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/class$new$int;->vH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic vH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/switch/class$new$int;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object v4, p0, v3

    move-object v5, v4

    check-cast v5, Ljava/lang/Object;

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v5

    const v6, 0x35b0a5cd

    xor-int v7, v5, v6

    not-int v8, v5

    and-int/2addr v5, v6

    and-int v9, v5, v7

    xor-int/2addr v5, v7

    or-int/2addr v5, v9

    not-int v7, v5

    or-int/2addr v5, v7

    and-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0xd8

    not-int v7, v5

    const v9, -0x433c8b45

    and-int/2addr v7, v9

    const v10, 0x433c8b44

    and-int/2addr v10, v5

    or-int/2addr v7, v10

    and-int/2addr v5, v9

    shl-int/2addr v5, v3

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v3

    const v5, 0x3fbfadfd

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0xd8

    not-int v5, v5

    sub-int/2addr v7, v5

    sub-int/2addr v7, v3

    xor-int v5, v8, v6

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x3e2fa8fa

    and-int v8, v5, v6

    or-int/2addr v5, v6

    not-int v6, v8

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0xd8

    not-int v6, v5

    and-int/2addr v6, v7

    not-int v8, v7

    and-int/2addr v8, v5

    or-int/2addr v6, v8

    and-int/2addr v5, v7

    shl-int/2addr v5, v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v7

    const v8, -0x624de717

    and-int v9, v7, v8

    not-int v10, v9

    or-int v11, v7, v8

    and-int/2addr v10, v11

    not-int v11, v7

    and-int v12, v10, v9

    xor-int/2addr v10, v9

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v10

    const v13, 0x624d2410

    and-int/2addr v12, v13

    const v14, -0x624d2411

    and-int/2addr v14, v10

    or-int/2addr v12, v14

    and-int/2addr v10, v13

    and-int v13, v10, v12

    xor-int/2addr v10, v12

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x32e

    not-int v10, v10

    neg-int v10, v10

    const v12, -0x4a006375

    and-int v13, v10, v12

    or-int/2addr v10, v12

    add-int/2addr v13, v10

    not-int v10, v13

    shl-int/lit8 v12, v13, 0x1

    add-int/2addr v10, v12

    or-int v12, v11, v7

    and-int/2addr v12, v11

    not-int v13, v12

    const v14, -0x6a5d3cb1

    and-int/2addr v13, v14

    const v15, 0x6a5d3cb0

    and-int v16, v12, v15

    or-int v13, v13, v16

    and-int/2addr v12, v14

    and-int v14, v12, v13

    xor-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v13, v12

    or-int/2addr v12, v13

    and-int/2addr v12, v13

    const v13, -0x6a5dffb7

    and-int v14, v12, v13

    not-int v3, v14

    or-int/2addr v12, v13

    and-int/2addr v3, v12

    and-int v12, v3, v14

    xor-int/2addr v3, v14

    or-int/2addr v3, v12

    const v12, 0x624de716

    and-int v14, v7, v12

    and-int/2addr v8, v11

    or-int/2addr v8, v14

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v3, v8

    and-int/2addr v3, v8

    and-int v8, v3, v9

    xor-int/2addr v3, v9

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0x197

    and-int v8, v10, v3

    xor-int/2addr v3, v10

    or-int/2addr v3, v8

    add-int/2addr v8, v3

    xor-int v3, v7, v12

    or-int/2addr v3, v14

    not-int v3, v3

    and-int v9, v3, v13

    or-int/2addr v3, v13

    not-int v10, v9

    and-int/2addr v3, v10

    and-int v10, v3, v9

    xor-int/2addr v3, v9

    or-int/2addr v3, v10

    xor-int v9, v7, v15

    and-int/2addr v7, v15

    and-int v10, v7, v9

    xor-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    and-int v9, v3, v7

    xor-int/2addr v3, v7

    or-int/2addr v3, v9

    mul-int/lit16 v3, v3, 0x197

    and-int v7, v6, v5

    or-int/2addr v5, v6

    add-int/2addr v7, v5

    and-int v5, v8, v3

    or-int/2addr v3, v8

    add-int/2addr v5, v3

    if-gt v7, v5, :cond_4

    if-ne v1, v4, :cond_1

    sget v0, Lcom/iproov/sdk/core/switch/class$new$int;->$transient:I

    or-int/lit8 v1, v0, 0x31

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    xor-int/lit8 v3, v0, 0x31

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$new$int;->$interface:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$new$int;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    instance-of v3, v4, Lcom/iproov/sdk/core/switch/class$new$int;

    if-nez v3, :cond_2

    sget v1, Lcom/iproov/sdk/core/switch/class$new$int;->$transient:I

    xor-int/lit8 v2, v1, 0x2f

    and-int/lit8 v1, v1, 0x2f

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$new$int;->$interface:I

    return-object v0

    :cond_2
    check-cast v4, Lcom/iproov/sdk/core/switch/class$new$int;

    iget-object v1, v1, Lcom/iproov/sdk/core/switch/class$new$int;->xE:Lcom/iproov/sdk/core/new/goto$for;

    iget-object v3, v4, Lcom/iproov/sdk/core/switch/class$new$int;->xE:Lcom/iproov/sdk/core/new/goto$for;

    if-eq v1, v3, :cond_3

    sget v1, Lcom/iproov/sdk/core/switch/class$new$int;->$transient:I

    xor-int/lit8 v2, v1, 0x1a

    and-int/lit8 v1, v1, 0x1a

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    not-int v1, v2

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$new$int;->$interface:I

    return-object v0

    :cond_3
    sget v0, Lcom/iproov/sdk/core/switch/class$new$int;->$transient:I

    and-int/lit8 v1, v0, 0x59

    xor-int/lit8 v3, v0, 0x59

    or-int/2addr v3, v1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/lit8 v0, v0, 0x59

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/class$new$int;->$interface:I

    return-object v2

    :cond_4
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
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

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v1

    const v2, 0x32830b69

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v5

    const v6, -0x32830b68

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$new$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v1

    const v2, 0x359e931d

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v5

    const v6, -0x359e931a    # -3693369.5f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$new$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final ol()Lcom/iproov/sdk/core/new/goto$for;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v1

    const v2, 0x1786498b

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v5

    const v6, -0x1786498b

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$new$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/goto$for;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v1

    const v2, 0x6c031772    # 6.3392E26f

    invoke-static {}, Lcom/iproov/sdk/core/switch/class$9$2;->on()I

    move-result v5

    const v6, -0x6c031770

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$new$int;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
