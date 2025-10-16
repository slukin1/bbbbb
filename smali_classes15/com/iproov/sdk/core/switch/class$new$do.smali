.class public final Lcom/iproov/sdk/core/switch/class$new$do;
.super Lcom/iproov/sdk/core/switch/class$new;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/class$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final xJ:Lcom/iproov/sdk/core/case/void;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/case/void;)V
    .locals 1

    const/4 v0, 0x0

    .line 507
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/class$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$new$do;->xJ:Lcom/iproov/sdk/core/case/void;

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    or-int v1, v0, p6

    not-int v1, v1

    not-int v2, p6

    or-int/2addr v0, v2

    or-int/2addr v0, p5

    not-int v0, v0

    or-int v2, p5, p0

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p5

    or-int v3, p6, p0

    not-int v3, v3

    or-int/2addr p6, v2

    not-int p6, p6

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr p6, v2

    or-int/2addr p6, v3

    add-int v2, p5, p0

    add-int/2addr v2, p4

    const v3, 0x65445766

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, 0x57676871

    mul-int v3, v3, p3

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x6a920b70

    mul-int v3, v3, p5

    const v4, 0x581adad5

    sub-int/2addr v3, v4

    const v4, -0x6a9207fe

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, 0x1b9

    add-int/2addr v3, v4

    const v4, -0x6a9209b7

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x20e6f016

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x7809a1c7

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x19990000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x4a85eff0

    mul-int p5, p5, v4

    const/high16 v4, 0x1d390000

    sub-int/2addr p5, v4

    const v4, -0x4286100e

    mul-int p0, p0, v4

    add-int/2addr p5, p0

    const p0, -0x3ffeff1

    mul-int v1, v1, p0

    add-int/2addr p5, v1

    mul-int v0, v0, p0

    add-int/2addr p5, v0

    const p0, 0x3ffeff1

    mul-int p6, p6, p0

    add-int/2addr p5, p6

    const/high16 p0, -0x46860000

    mul-int p4, p4, p0

    add-int/2addr p5, p4

    const/high16 p0, 0x5c9c0000

    mul-int p2, p2, p0

    add-int/2addr p5, p2

    const/high16 p0, 0x6eda0000

    mul-int p3, p3, p0

    add-int/2addr p5, p3

    const/high16 p0, 0x372f0000

    mul-int v2, v2, p0

    add-int/2addr p5, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x17ff0000

    mul-int v3, v3, p0

    add-int/2addr p5, v3

    const/4 p0, 0x1

    if-eq p5, p0, :cond_2

    const/4 p0, 0x2

    if-eq p5, p0, :cond_1

    const/4 p0, 0x3

    if-eq p5, p0, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$new$do;->vI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$new$do;->vJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$new$do;->vF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/switch/class$new$do;->vG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic vF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$new$do;

    .line 507
    sget v0, Lcom/iproov/sdk/core/switch/class$new$do;->$interface:I

    and-int/lit8 v1, v0, 0x51

    or-int/lit8 v0, v0, 0x51

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    or-int v2, v0, v1

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$new$do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$new$do;->xJ:Lcom/iproov/sdk/core/case/void;

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic vG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$new$do;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NewFrame(frame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$new$do;->xJ:Lcom/iproov/sdk/core/case/void;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/switch/class$new$do;->$interface:I

    and-int/lit8 v1, v0, -0x70

    not-int v2, v0

    and-int/lit8 v2, v2, 0x6f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x6f

    shl-int/lit8 v0, v0, 0x1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$new$do;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic vI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65349
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/switch/class$new$do;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/class$new$do;->$transient:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/switch/class$new$do;->$interface:I

    if-ne v1, p0, :cond_0

    xor-int/lit8 p0, v4, 0x49

    and-int/lit8 v0, v4, 0x49

    or-int/2addr p0, v0

    shl-int/2addr p0, v3

    and-int/lit8 v0, v4, -0x4a

    not-int v1, v4

    and-int/lit8 v1, v1, 0x49

    or-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$new$do;->$transient:I

    and-int/lit8 p0, v4, 0x3d

    xor-int/lit8 v0, v4, 0x3d

    or-int/2addr v0, p0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$new$do;->$transient:I

    return-object v2

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/switch/class$new$do;

    if-nez v5, :cond_2

    xor-int/lit8 p0, v4, 0x5f

    and-int/lit8 v1, v4, 0x5f

    or-int/2addr p0, v1

    shl-int/2addr p0, v3

    and-int/lit8 v1, v4, -0x60

    not-int v2, v4

    and-int/lit8 v2, v2, 0x5f

    or-int/2addr v1, v2

    neg-int v1, v1

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$new$do;->$transient:I

    and-int/lit8 p0, v2, 0x47

    xor-int/lit8 v1, v2, 0x47

    or-int/2addr v1, p0

    xor-int v2, p0, v1

    and-int/2addr p0, v1

    shl-int/2addr p0, v3

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$new$do;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/switch/class$new$do;

    iget-object v1, v1, Lcom/iproov/sdk/core/switch/class$new$do;->xJ:Lcom/iproov/sdk/core/case/void;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$new$do;->xJ:Lcom/iproov/sdk/core/case/void;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    sget p0, Lcom/iproov/sdk/core/switch/class$new$do;->$interface:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$new$do;->$transient:I

    return-object v0

    :cond_3
    sget p0, Lcom/iproov/sdk/core/switch/class$new$do;->$interface:I

    or-int/lit8 v0, p0, 0x57

    shl-int/2addr v0, v3

    not-int v1, p0

    and-int/lit8 v1, v1, 0x57

    and-int/lit8 p0, p0, -0x58

    or-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v0, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$new$do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    return-object v2

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic vJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 65347
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$new$do;

    sget v0, Lcom/iproov/sdk/core/switch/class$new$do;->$interface:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$new$do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$new$do;->xJ:Lcom/iproov/sdk/core/case/void;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/switch/class$new$do;->$transient:I

    or-int/lit8 v1, v0, 0x43

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x43

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$new$do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

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

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    const v1, -0x448ef133

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    const v6, 0x448ef133

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$new$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

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

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    const v1, 0x35cf57d3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    const v6, -0x35cf57d0    # -2894348.0f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$new$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final oj()Lcom/iproov/sdk/core/case/void;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    const v1, -0x12405e6f

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    const v6, 0x12405e71

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$new$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/void;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v5

    const v1, -0x595a798b

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/j;->ec()I

    move-result v4

    const v6, 0x595a798c

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$new$do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
