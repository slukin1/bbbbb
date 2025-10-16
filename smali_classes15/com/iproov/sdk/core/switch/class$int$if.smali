.class public final Lcom/iproov/sdk/core/switch/class$int$if;
.super Lcom/iproov/sdk/core/switch/class$int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/class$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final xx:Lcom/iproov/sdk/core/new/goto$for;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/new/goto$for;)V
    .locals 1

    const/4 v0, 0x0

    .line 525
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/class$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$int$if;->xx:Lcom/iproov/sdk/core/new/goto$for;

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 6

    not-int v0, p2

    not-int v1, p0

    not-int v2, p5

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v0, v1

    not-int v4, v4

    or-int/2addr v4, v3

    or-int/2addr v1, p2

    or-int/2addr p5, v1

    not-int p5, p5

    or-int v1, v0, p0

    not-int v1, v1

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    or-int/2addr p5, v0

    add-int v0, p2, p0

    add-int/2addr v0, p3

    const v1, -0x4fab9a12    # -7.727E-10f

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    const v1, 0x65b08f03

    mul-int v1, v1, p6

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x6b6da9f

    mul-int v2, p2, v1

    const v5, 0x318ed6ad

    sub-int/2addr v2, v5

    mul-int v1, v1, p0

    add-int/2addr v2, v1

    mul-int/lit16 v1, v4, 0x208

    add-int/2addr v2, v1

    mul-int/lit16 v1, v3, -0x104

    add-int/2addr v2, v1

    mul-int/lit16 v1, p5, 0x104

    add-int/2addr v2, v1

    const v1, 0x6b6dba3

    mul-int v1, v1, p3

    add-int/2addr v2, v1

    const v1, -0x7bdc7f76

    mul-int v1, v1, p4

    add-int/2addr v2, v1

    const v1, -0x781b6017

    mul-int v1, v1, p6

    add-int/2addr v2, v1

    const/high16 v1, -0x316c0000

    mul-int v1, v1, v0

    add-int/2addr v2, v1

    const v1, -0x65e0cb2b

    mul-int p2, p2, v1

    const/high16 v5, 0xc240000

    sub-int/2addr p2, v5

    mul-int p0, p0, v1

    add-int/2addr p2, p0

    const p0, -0x43ce69a8

    mul-int v4, v4, p0

    add-int/2addr p2, v4

    const p0, 0x21e734d4

    mul-int v3, v3, p0

    add-int/2addr p2, v3

    const p0, -0x21e734d4

    mul-int p5, p5, p0

    add-int/2addr p2, p5

    const/high16 p0, 0x78380000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, -0x23f00000

    mul-int p4, p4, p0

    add-int/2addr p2, p4

    const/high16 p0, -0x4f580000

    mul-int p6, p6, p0

    add-int/2addr p2, p6

    const/high16 p0, -0x5fa40000

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v2, v2, v2

    const/high16 p0, -0x4b7c0000

    mul-int v2, v2, p0

    add-int/2addr p2, v2

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$int$if;->vy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$int$if;->vD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$int$if;->vx([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$int$if;->vv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic vD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$int$if;

    sget v0, Lcom/iproov/sdk/core/switch/class$int$if;->$interface:I

    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$int$if;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$int$if;->xx:Lcom/iproov/sdk/core/new/goto$for;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget v0, Lcom/iproov/sdk/core/switch/class$int$if;->$transient:I

    xor-int/lit8 v1, v0, 0x39

    and-int/lit8 v0, v0, 0x39

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$int$if;->$interface:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic vv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65348
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/switch/class$int$if;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/class$int$if;->$transient:I

    and-int/lit8 v5, v4, 0x27

    xor-int/lit8 v4, v4, 0x27

    or-int/2addr v4, v5

    not-int v4, v4

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/class$int$if;->$interface:I

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v5, 0x69

    xor-int/lit8 v0, v5, 0x69

    or-int/2addr v0, p0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$int$if;->$transient:I

    and-int/lit8 p0, v5, 0x37

    xor-int/lit8 v0, v5, 0x37

    or-int/2addr v0, p0

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$int$if;->$transient:I

    return-object v2

    :cond_0
    instance-of v4, p0, Lcom/iproov/sdk/core/switch/class$int$if;

    if-nez v4, :cond_2

    or-int/lit8 p0, v5, 0x4f

    shl-int/2addr p0, v3

    and-int/lit8 v1, v5, -0x50

    not-int v2, v5

    and-int/lit8 v2, v2, 0x4f

    or-int/2addr v1, v2

    neg-int v1, v1

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$int$if;->$transient:I

    xor-int/lit8 p0, v5, 0x21

    and-int/lit8 v1, v5, 0x21

    shl-int/2addr v1, v3

    not-int v1, v1

    sub-int/2addr p0, v1

    sub-int/2addr p0, v3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$int$if;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/switch/class$int$if;

    iget-object v1, v1, Lcom/iproov/sdk/core/switch/class$int$if;->xx:Lcom/iproov/sdk/core/new/goto$for;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$int$if;->xx:Lcom/iproov/sdk/core/new/goto$for;

    if-eq v1, p0, :cond_3

    and-int/lit8 p0, v5, 0x6d

    not-int v1, p0

    or-int/lit8 v2, v5, 0x6d

    and-int/2addr v1, v2

    shl-int/2addr p0, v3

    or-int v2, v1, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$int$if;->$transient:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$int$if;->$interface:I

    return-object v0

    :cond_3
    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$int$if;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_4

    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic vx([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$int$if;

    .line 525
    sget v0, Lcom/iproov/sdk/core/switch/class$int$if;->$transient:I

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$int$if;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$int$if;->xx:Lcom/iproov/sdk/core/new/goto$for;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    or-int/lit8 v1, v0, 0x35

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x35

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$int$if;->$transient:I

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic vy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$int$if;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendView(gpaViewState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$int$if;->xx:Lcom/iproov/sdk/core/new/goto$for;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/switch/class$int$if;->$transient:I

    and-int/lit8 v1, v0, 0x6f

    or-int/lit8 v0, v0, 0x6f

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$int$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v6

    const v1, 0x16a5eff

    const v3, -0x16a5efe

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$int$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v6

    const v1, 0x4581e4db

    const v3, -0x4581e4d8

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$int$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final oe()Lcom/iproov/sdk/core/new/goto$for;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v6

    const v1, -0x388e9722

    const v3, 0x388e9724

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$int$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/new/goto$for;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v6

    const v1, -0x24b9531a

    const v3, 0x24b9531a

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/new/q$new;->eh()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$int$if;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
