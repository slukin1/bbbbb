.class public final Lcom/iproov/sdk/core/import/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private rN:J

.field private final rP:Lcom/iproov/sdk/core/s/float;

.field private volatile rR:J

.field private rS:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/iproov/sdk/core/s/float;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/iproov/sdk/core/s/float;-><init>(I)V

    iput-object v0, p0, Lcom/iproov/sdk/core/import/do;->rP:Lcom/iproov/sdk/core/s/float;

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lcom/iproov/sdk/core/import/do;->rN:J

    .line 14
    iput-wide v0, p0, Lcom/iproov/sdk/core/import/do;->rR:J

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/iproov/sdk/core/import/do;->rS:J

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 8

    not-int v0, p2

    or-int v1, p0, p2

    not-int v1, v1

    not-int v2, p0

    or-int/2addr v2, v0

    not-int v2, v2

    or-int/2addr v2, v1

    or-int v3, p0, p5

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, p0

    not-int p5, p5

    or-int/2addr p5, p0

    not-int p5, p5

    or-int/2addr p5, v1

    add-int v1, p0, p2

    add-int/2addr v1, p6

    const v3, 0x6aa28e3

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const v3, 0x75c4db3f

    mul-int v3, v3, p4

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, 0x3948edf1

    mul-int v3, v3, p0

    const v4, 0x39662f6

    sub-int/2addr v3, v4

    const v4, 0x3948e74f

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, 0x236

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x46c

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x236

    add-int/2addr v3, v4

    const v4, 0x3948e985

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const v4, 0x6075d8ef

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0xb8a3ebb

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, 0x76830000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, -0x74e03783

    mul-int p0, p0, v4

    const/high16 v4, 0x5e640000

    sub-int/2addr p0, v4

    const v4, 0x2da1bc3

    mul-int p2, p2, v4

    add-int/2addr p0, p2

    const p2, -0x7d3e1bc2

    mul-int v2, v2, p2

    add-int/2addr p0, v2

    const v2, -0x583c87c

    mul-int v0, v0, v2

    add-int/2addr p0, v0

    mul-int p5, p5, p2

    add-int/2addr p0, p5

    const/high16 p2, -0x7a640000

    mul-int p6, p6, p2

    add-int/2addr p0, p6

    const/high16 p2, -0x26ac0000

    mul-int p3, p3, p2

    add-int/2addr p0, p3

    const/high16 p2, 0x55640000

    mul-int p4, p4, p2

    add-int/2addr p0, p4

    const/high16 p2, 0x1a670000

    mul-int v1, v1, p2

    add-int/2addr p0, v1

    mul-int v3, v3, v3

    const/high16 p2, 0xa810000

    mul-int v3, v3, p2

    add-int/2addr p0, v3

    const/4 p2, 0x1

    if-eq p0, p2, :cond_6

    const/4 p3, 0x0

    const/4 p4, 0x2

    if-eq p0, p4, :cond_5

    const/4 p5, 0x3

    if-eq p0, p5, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-eq p0, p2, :cond_0

    .line 1
    invoke-static {p1}, Lcom/iproov/sdk/core/import/do;->oa([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/iproov/sdk/core/import/do;->of([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p1}, Lcom/iproov/sdk/core/import/do;->oe([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p0, p1, p3

    check-cast p0, Lcom/iproov/sdk/core/import/do;

    .line 2053
    sget p1, Lcom/iproov/sdk/core/import/do;->$interface:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/iproov/sdk/core/import/do;->$transient:I

    rem-int/2addr p1, p4

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    const-wide/16 p5, 0x0

    if-nez p1, :cond_3

    .line 2052
    iget-object p1, p0, Lcom/iproov/sdk/core/import/do;->rP:Lcom/iproov/sdk/core/s/float;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/s/float;->zl()D

    move-result-wide v0

    cmpl-double p1, v0, p3

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/iproov/sdk/core/import/do;->rP:Lcom/iproov/sdk/core/s/float;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/s/float;->zl()D

    move-result-wide v0

    cmpl-double p1, v0, p5

    if-nez p1, :cond_4

    .line 2053
    :goto_0
    sget p0, Lcom/iproov/sdk/core/import/do;->$interface:I

    or-int/lit8 p1, p0, 0x1c

    shl-int/2addr p1, p2

    xor-int/lit8 p3, p0, 0x1c

    sub-int/2addr p1, p3

    sub-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/import/do;->$transient:I

    and-int/lit8 p1, p0, 0x34

    or-int/lit8 p0, p0, 0x34

    add-int/2addr p1, p0

    not-int p0, p1

    rsub-int/lit8 p0, p0, -0x2

    .line 2052
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/import/do;->$transient:I

    .line 2053
    invoke-static {p5, p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/iproov/sdk/core/import/do;->rP:Lcom/iproov/sdk/core/s/float;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/s/float;->zp()D

    move-result-wide p0

    div-double/2addr p3, p0

    .line 2052
    sget p0, Lcom/iproov/sdk/core/import/do;->$interface:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/import/do;->$transient:I

    .line 2053
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 1
    :cond_5
    aget-object p0, p1, p3

    check-cast p0, Lcom/iproov/sdk/core/import/do;

    .line 1066
    iget-object p1, p0, Lcom/iproov/sdk/core/import/do;->rP:Lcom/iproov/sdk/core/s/float;

    invoke-virtual {p1}, Lcom/iproov/sdk/core/s/float;->zo()F

    move-result p1

    float-to-double v1, p1

    iget-object p1, p0, Lcom/iproov/sdk/core/import/do;->rP:Lcom/iproov/sdk/core/s/float;

    .line 1067
    invoke-virtual {p1}, Lcom/iproov/sdk/core/s/float;->zl()D

    move-result-wide v3

    iget-object p1, p0, Lcom/iproov/sdk/core/import/do;->rP:Lcom/iproov/sdk/core/s/float;

    .line 1068
    invoke-virtual {p1}, Lcom/iproov/sdk/core/s/float;->zp()D

    move-result-wide v5

    iget-object p0, p0, Lcom/iproov/sdk/core/import/do;->rP:Lcom/iproov/sdk/core/s/float;

    .line 1069
    new-instance p1, Lcom/iproov/sdk/core/s/goto;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/s/float;->zh()I

    move-result v7

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/iproov/sdk/core/s/goto;-><init>(DDDI)V

    .line 1066
    sget p0, Lcom/iproov/sdk/core/import/do;->$interface:I

    add-int/lit8 p0, p0, 0x18

    not-int p3, p0

    shl-int/2addr p0, p2

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/import/do;->$transient:I

    return-object p1

    .line 1
    :cond_6
    invoke-static {p1}, Lcom/iproov/sdk/core/import/do;->ob([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private mH()F
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    const v1, -0x483be9b2

    const v3, 0x483be9b6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private mI()D
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    const v1, -0x725f2a58

    const v3, 0x725f2a59

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private mJ()Z
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    const v1, -0x2b5f1092

    const v3, 0x2b5f1097

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private mL()D
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    const v1, 0x37cb4625

    const v3, -0x37cb4622

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic oa([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/import/do;

    .line 62
    new-instance v8, Lcom/iproov/sdk/core/s/goto;

    invoke-direct {p0}, Lcom/iproov/sdk/core/import/do;->mH()F

    move-result v0

    float-to-double v1, v0

    invoke-direct {p0}, Lcom/iproov/sdk/core/import/do;->mL()D

    move-result-wide v3

    invoke-direct {p0}, Lcom/iproov/sdk/core/import/do;->mI()D

    move-result-wide v5

    iget-object p0, p0, Lcom/iproov/sdk/core/import/do;->rP:Lcom/iproov/sdk/core/s/float;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/s/float;->zh()I

    move-result v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/iproov/sdk/core/s/goto;-><init>(DDDI)V

    sget p0, Lcom/iproov/sdk/core/import/do;->$transient:I

    or-int/lit8 v0, p0, 0xe

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0xe

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/import/do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ob([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/import/do;

    .line 58
    sget v0, Lcom/iproov/sdk/core/import/do;->$interface:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/import/do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/iproov/sdk/core/import/do;->rP:Lcom/iproov/sdk/core/s/float;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/s/float;->zp()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/import/do;->rP:Lcom/iproov/sdk/core/s/float;

    invoke-virtual {v0}, Lcom/iproov/sdk/core/s/float;->zp()D

    move-result-wide v3

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    :goto_0
    sget p0, Lcom/iproov/sdk/core/import/do;->$interface:I

    and-int/lit8 v0, p0, 0x45

    or-int/lit8 p0, p0, 0x45

    not-int v3, v0

    and-int/2addr p0, v3

    shl-int/lit8 v0, v0, 0x1

    or-int v3, p0, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/iproov/sdk/core/import/do;->$transient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p0, p0, Lcom/iproov/sdk/core/import/do;->rP:Lcom/iproov/sdk/core/s/float;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/s/float;->zl()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    .line 57
    sget p0, Lcom/iproov/sdk/core/import/do;->$transient:I

    xor-int/lit8 v0, p0, 0x21

    and-int/lit8 p0, p0, 0x21

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/import/do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic oe([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/import/do;

    .line 48
    sget v0, Lcom/iproov/sdk/core/import/do;->$transient:I

    add-int/lit8 v0, v0, 0x3c

    not-int v1, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/import/do;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 46
    iget-object p0, p0, Lcom/iproov/sdk/core/import/do;->rP:Lcom/iproov/sdk/core/s/float;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/s/float;->zo()F

    move-result p0

    add-float/2addr p0, v0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 46
    :cond_0
    iget-object p0, p0, Lcom/iproov/sdk/core/import/do;->rP:Lcom/iproov/sdk/core/s/float;

    invoke-virtual {p0}, Lcom/iproov/sdk/core/s/float;->zo()F

    move-result p0

    div-float p0, v0, p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget p0, Lcom/iproov/sdk/core/import/do;->$transient:I

    and-int/lit8 v0, p0, 0x61

    or-int/lit8 p0, p0, 0x61

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/lit8 v0, v0, 0x1

    or-int v1, p0, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/import/do;->$interface:I

    const/4 p0, 0x0

    :cond_1
    sget v0, Lcom/iproov/sdk/core/import/do;->$interface:I

    and-int/lit8 v1, v0, 0x3e

    or-int/lit8 v0, v0, 0x3e

    add-int/2addr v1, v0

    not-int v0, v1

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/import/do;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic of([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    .line 0
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/import/do;

    .line 42
    sget v0, Lcom/iproov/sdk/core/import/do;->$transient:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/import/do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/iproov/sdk/core/import/do;->rR:J

    if-nez v0, :cond_3

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    sget p0, Lcom/iproov/sdk/core/import/do;->$transient:I

    add-int/lit8 v0, p0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/import/do;->$interface:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/import/do;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    throw v1

    :cond_1
    sget p0, Lcom/iproov/sdk/core/import/do;->$interface:I

    and-int/lit8 v0, p0, 0x13

    xor-int/lit8 p0, p0, 0x13

    or-int/2addr p0, v0

    or-int v1, v0, p0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/import/do;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_3
    throw v1
.end method


# virtual methods
.method public final mD()V
    .locals 10

    monitor-enter p0

    .line 28
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/import/do;->$interface:I

    xor-int/lit8 v1, v0, 0x23

    and-int/lit8 v0, v0, 0x23

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/import/do;->$transient:I

    .line 18
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v4, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v9

    const v3, -0x2b5f1092

    const v5, 0x2b5f1097

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/import/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    sget v0, Lcom/iproov/sdk/core/import/do;->$transient:I

    and-int/lit8 v1, v0, -0x32

    not-int v3, v0

    and-int/lit8 v3, v3, 0x31

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x31

    shl-int/2addr v0, v2

    not-int v0, v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/import/do;->$interface:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    .line 20
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 22
    iget-wide v3, p0, Lcom/iproov/sdk/core/import/do;->rN:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 28
    sget v5, Lcom/iproov/sdk/core/import/do;->$interface:I

    xor-int/lit8 v6, v5, 0x29

    and-int/lit8 v7, v5, 0x29

    or-int/2addr v6, v7

    shl-int/2addr v6, v2

    not-int v7, v5

    and-int/lit8 v7, v7, 0x29

    and-int/lit8 v5, v5, -0x2a

    or-int/2addr v5, v7

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/iproov/sdk/core/import/do;->$transient:I

    sub-long v3, v0, v3

    .line 23
    iget-wide v5, p0, Lcom/iproov/sdk/core/import/do;->rS:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v5

    .line 24
    iget-object v5, p0, Lcom/iproov/sdk/core/import/do;->rP:Lcom/iproov/sdk/core/s/float;

    invoke-virtual {v5, v3, v4}, Lcom/iproov/sdk/core/s/float;->long(D)V

    .line 28
    sget v3, Lcom/iproov/sdk/core/import/do;->$interface:I

    and-int/lit8 v4, v3, -0x56

    not-int v5, v3

    and-int/lit8 v5, v5, 0x55

    or-int/2addr v4, v5

    and-int/lit8 v3, v3, 0x55

    shl-int/2addr v3, v2

    not-int v3, v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v3, v4, 0x80

    sput v3, Lcom/iproov/sdk/core/import/do;->$transient:I

    rem-int/lit8 v4, v4, 0x2

    .line 26
    :cond_2
    iput-wide v0, p0, Lcom/iproov/sdk/core/import/do;->rN:J

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/iproov/sdk/core/import/do;->rS:J

    .line 28
    sget v0, Lcom/iproov/sdk/core/import/do;->$interface:I

    add-int/lit8 v0, v0, 0x12

    not-int v1, v0

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/import/do;->$transient:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final mE()V
    .locals 10

    monitor-enter p0

    .line 33
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/import/do;->$transient:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/import/do;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 31
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v9

    const v3, -0x2b5f1092

    const v5, 0x2b5f1097

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    invoke-static/range {v3 .. v9}, Lcom/iproov/sdk/core/import/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/iproov/sdk/core/import/do;->$transient:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/import/do;->$interface:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    monitor-exit p0

    return-void

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iproov/sdk/core/import/do;->rR:J

    .line 31
    sget v0, Lcom/iproov/sdk/core/import/do;->$transient:I

    or-int/lit8 v1, v0, 0x45

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0x45

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/import/do;->$interface:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    monitor-exit p0

    return-void

    .line 31
    :cond_1
    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    const v1, -0x2b5f1092

    const v3, 0x2b5f1097

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 33
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final mK()V
    .locals 10

    monitor-enter p0

    .line 39
    :try_start_0
    sget v0, Lcom/iproov/sdk/core/import/do;->$interface:I

    and-int/lit8 v1, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/import/do;->$transient:I

    const/4 v0, 0x1

    .line 36
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v2, v1

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    const v1, -0x2b5f1092

    const v3, 0x2b5f1097

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    not-int v2, v1

    const v3, 0x5f05c329

    and-int v4, v2, v3

    not-int v5, v2

    const v6, -0x5f05c32a

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int/2addr v2, v6

    and-int v5, v2, v4

    xor-int/2addr v4, v2

    or-int/2addr v4, v5

    const v5, 0x54cb5b1f

    and-int v7, v4, v5

    not-int v8, v4

    const v9, -0x54cb5b20

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    and-int/2addr v4, v9

    and-int v8, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit8 v4, v4, -0x74

    const v7, -0x390f64c2

    add-int/2addr v4, v7

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int v3, v1, v6

    and-int v6, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v6

    mul-int/lit8 v2, v2, 0x74

    and-int v3, v4, v2

    or-int/2addr v2, v4

    not-int v4, v3

    and-int/2addr v2, v4

    shl-int/2addr v3, v0

    and-int v4, v1, v5

    xor-int/2addr v1, v5

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, -0x5fcfdb40

    and-int v5, v1, v4

    xor-int/2addr v1, v4

    or-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x74

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    not-int v5, v4

    or-int/2addr v4, v5

    and-int/2addr v4, v5

    not-int v6, v4

    const v7, -0x2121042

    and-int/2addr v6, v7

    const v8, 0x2121041

    and-int/2addr v8, v4

    or-int/2addr v6, v8

    and-int/2addr v4, v7

    and-int v7, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0xb8

    const v6, 0x37e728fd

    or-int v7, v4, v6

    shl-int/2addr v7, v0

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    const v4, 0x5ce5ce92

    and-int v6, v5, v4

    or-int/2addr v4, v5

    not-int v5, v6

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    not-int v5, v4

    or-int/2addr v4, v5

    and-int/2addr v4, v5

    const v5, 0x4c58e82

    and-int v6, v4, v5

    or-int/2addr v4, v5

    not-int v5, v6

    and-int/2addr v4, v5

    and-int v5, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, -0x5ef7ded4

    and-int v6, v4, v5

    or-int/2addr v4, v5

    not-int v5, v6

    and-int/2addr v4, v5

    and-int v5, v4, v6

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0xb8

    and-int v5, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v5, v2

    not-int v1, v1

    sub-int/2addr v5, v1

    sub-int/2addr v5, v0

    xor-int v1, v7, v4

    and-int v2, v7, v4

    or-int/2addr v1, v2

    shl-int/lit8 v0, v1, 0x1

    not-int v1, v7

    and-int/2addr v1, v4

    not-int v2, v4

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-gt v5, v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iproov/sdk/core/import/do;->rR:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/iproov/sdk/core/import/do;->rS:J

    const-wide/16 v0, -0x1

    .line 38
    iput-wide v0, p0, Lcom/iproov/sdk/core/import/do;->rR:J

    .line 39
    sget v0, Lcom/iproov/sdk/core/import/do;->$transient:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/import/do;->$interface:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final mN()Lcom/iproov/sdk/core/s/goto;
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    const v1, -0x76378e96

    const v3, 0x76378e98

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/s/goto;

    return-object v0
.end method

.method public final mQ()Lcom/iproov/sdk/core/s/goto;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    const v1, -0x6303874d

    const v3, 0x6303874d

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/import/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/s/goto;

    return-object v0
.end method
