.class public final Lcom/iproov/sdk/core/switch/class$int$do;
.super Lcom/iproov/sdk/core/switch/class$int;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/class$int;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "do"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final xv:Lcom/iproov/sdk/core/case/void;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/case/void;)V
    .locals 1

    const/4 v0, 0x0

    .line 524
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/class$int;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/iproov/sdk/core/switch/class$int$do;->xv:Lcom/iproov/sdk/core/case/void;

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 7

    not-int v0, p5

    not-int v1, p6

    or-int v2, v0, v1

    not-int v2, v2

    or-int v3, p2, p6

    not-int v3, v3

    or-int v4, v2, v3

    not-int v5, p2

    or-int v6, v5, p5

    not-int v6, v6

    or-int/2addr v2, v6

    or-int/2addr v2, v3

    or-int v3, p2, p5

    or-int/2addr p6, v3

    not-int p6, p6

    or-int/2addr v0, v5

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr p6, v0

    add-int v0, p2, p5

    add-int/2addr v0, p1

    const v1, 0x4ecfb6e3

    mul-int v1, v1, p0

    add-int/2addr v0, v1

    const v1, 0x1a414dbc

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x95c27b1

    mul-int v1, v1, p2

    const v3, 0x520cf11d

    add-int/2addr v1, v3

    const v3, 0x95c2f61

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    mul-int/lit16 v3, v4, -0x7b0

    add-int/2addr v1, v3

    mul-int/lit16 v3, v2, 0x3d8

    add-int/2addr v1, v3

    mul-int/lit16 v3, p6, 0x3d8

    add-int/2addr v1, v3

    const v3, 0x95c2b89

    mul-int v3, v3, p1

    add-int/2addr v1, v3

    const v3, -0x3a8aff85

    mul-int v3, v3, p0

    add-int/2addr v1, v3

    const v3, -0x6f6ed264

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const/high16 v3, -0x35960000    # -3833856.0f

    mul-int v3, v3, v0

    add-int/2addr v1, v3

    const v3, -0x41b1b717    # -0.20145f

    mul-int p2, p2, v3

    const/high16 v3, 0x7d360000

    sub-int/2addr p2, v3

    const v3, -0x10c648e7

    mul-int p5, p5, v3

    add-int/2addr p2, p5

    const p5, -0x30eb6e30

    mul-int v4, v4, p5

    add-int/2addr p2, v4

    const p5, 0x1875b718

    mul-int v2, v2, p5

    add-int/2addr p2, v2

    mul-int p6, p6, p5

    add-int/2addr p2, p6

    const/high16 p5, -0x293c0000

    mul-int p1, p1, p5

    add-int/2addr p2, p1

    const/high16 p1, -0x38340000    # -104448.0f

    mul-int p0, p0, p1

    add-int/2addr p2, p0

    const/high16 p0, -0x54100000

    mul-int p3, p3, p0

    add-int/2addr p2, p3

    const/high16 p0, 0x4a9a0000    # 5046272.0f

    mul-int v0, v0, p0

    add-int/2addr p2, v0

    mul-int v1, v1, v1

    const/high16 p0, -0x1e7a0000

    mul-int v1, v1, p0

    add-int/2addr p2, v1

    const/4 p0, 0x1

    if-eq p2, p0, :cond_2

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/class$int$do;->vr([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/class$int$do;->vu([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/class$int$do;->vw([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p4}, Lcom/iproov/sdk/core/switch/class$int$do;->vt([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic vr([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65349
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$int$do;

    sget v0, Lcom/iproov/sdk/core/switch/class$int$do;->$interface:I

    and-int/lit8 v1, v0, 0x1

    or-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$int$do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$int$do;->xv:Lcom/iproov/sdk/core/case/void;

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget v0, Lcom/iproov/sdk/core/switch/class$int$do;->$interface:I

    and-int/lit8 v1, v0, 0x69

    xor-int/lit8 v2, v0, 0x69

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x69

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$int$do;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic vt([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65348
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$int$do;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessFlashingFrame(frame="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$int$do;->xv:Lcom/iproov/sdk/core/case/void;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/iproov/sdk/core/switch/class$int$do;->$interface:I

    and-int/lit8 v1, v0, 0x35

    or-int/lit8 v0, v0, 0x35

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$int$do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic vu([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$int$do;

    .line 524
    sget v0, Lcom/iproov/sdk/core/switch/class$int$do;->$interface:I

    and-int/lit8 v1, v0, 0x2d

    xor-int/lit8 v0, v0, 0x2d

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$int$do;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$int$do;->xv:Lcom/iproov/sdk/core/case/void;

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$int$do;->$interface:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method private static synthetic vw([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/switch/class$int$do;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/class$int$do;->$interface:I

    xor-int/lit8 v5, v4, 0x19

    and-int/lit8 v6, v4, 0x19

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    and-int/lit8 v6, v4, -0x1a

    not-int v7, v4

    and-int/lit8 v7, v7, 0x19

    or-int/2addr v6, v7

    neg-int v6, v6

    or-int v7, v5, v6

    shl-int/2addr v7, v3

    xor-int/2addr v5, v6

    sub-int/2addr v7, v5

    rem-int/lit16 v5, v7, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/class$int$do;->$transient:I

    rem-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_6

    const/4 v6, 0x0

    if-ne v1, p0, :cond_1

    or-int/lit8 p0, v4, 0x52

    shl-int/2addr p0, v3

    xor-int/lit8 v0, v4, 0x52

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$int$do;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    throw v6

    :cond_1
    instance-of v4, p0, Lcom/iproov/sdk/core/switch/class$int$do;

    if-nez v4, :cond_2

    and-int/lit8 p0, v5, 0x21

    xor-int/lit8 v1, v5, 0x21

    or-int/2addr v1, p0

    and-int v2, p0, v1

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$int$do;->$interface:I

    add-int/lit8 v2, v2, 0x70

    not-int p0, v2

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$int$do;->$transient:I

    return-object v0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/switch/class$int$do;

    iget-object v1, v1, Lcom/iproov/sdk/core/switch/class$int$do;->xv:Lcom/iproov/sdk/core/case/void;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/class$int$do;->xv:Lcom/iproov/sdk/core/case/void;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    sget p0, Lcom/iproov/sdk/core/switch/class$int$do;->$interface:I

    and-int/lit8 v1, p0, 0x11

    or-int/lit8 v2, p0, 0x11

    add-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$int$do;->$transient:I

    xor-int/lit8 v1, p0, 0xa

    and-int/lit8 p0, p0, 0xa

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$int$do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_4
    sget p0, Lcom/iproov/sdk/core/switch/class$int$do;->$transient:I

    add-int/lit8 p0, p0, 0x6

    not-int v0, p0

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$int$do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    return-object v2

    :cond_5
    throw v6

    :cond_6
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    const/4 v0, 0x1

    aput-object p1, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    const v3, 0xfc968a

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v6, -0xfc9688

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$int$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

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
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    const v3, -0x4ab3de49

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v6, 0x4ab3de49    # 5893924.5f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$int$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final od()Lcom/iproov/sdk/core/case/void;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    const v3, 0xc0ace04

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v6, -0xc0ace01

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$int$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/void;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v2

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v1

    const v3, 0x6f7d022e

    invoke-static {}, Lcom/iproov/sdk/core/o/new;->xc()I

    move-result v4

    const v6, -0x6f7d022d

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$int$do;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
