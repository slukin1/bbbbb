.class public final Lcom/iproov/sdk/core/public/do;
.super Lcom/iproov/sdk/core/public/new;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iproov/sdk/core/public/new<",
        "[F>;"
    }
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(J[F[F)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iproov/sdk/core/public/new;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p6

    or-int/2addr v1, p3

    not-int v1, v1

    or-int v2, v0, p3

    not-int v2, v2

    or-int/2addr v1, v2

    not-int v2, p3

    or-int v3, v2, p6

    not-int v3, v3

    or-int v4, v0, p6

    not-int v4, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v3

    or-int/2addr v0, v4

    or-int/2addr p5, v2

    not-int p5, p5

    or-int/2addr p5, v3

    add-int v2, p6, p3

    add-int/2addr v2, p0

    const v3, 0x3dfc86e0

    mul-int v3, v3, p4

    add-int/2addr v2, v3

    const v3, -0x79f68e46

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, 0x33c04b80

    mul-int v3, v3, p6

    const v4, 0x69377638

    sub-int/2addr v3, v4

    const v4, 0x33c043c7

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x293

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x293

    add-int/2addr v3, v4

    mul-int/lit16 v4, p5, 0x293

    add-int/2addr v3, v4

    const v4, 0x33c048ed

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x30b7dd60

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x183a9932

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const/high16 v4, 0x26760000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, 0x15498980    # 4.0700095E-26f

    mul-int p6, p6, v4

    const/high16 v4, 0x800000

    sub-int/2addr p6, v4

    const v4, -0x6a7312fd

    mul-int p3, p3, v4

    add-int/2addr p6, p3

    const p3, -0x7fe9897f

    mul-int v1, v1, p3

    add-int/2addr p6, v1

    const p3, 0x7fe9897f

    mul-int v0, v0, p3

    add-int/2addr p6, v0

    mul-int p5, p5, p3

    add-int/2addr p6, p5

    const/high16 p3, -0x6aa00000

    mul-int p0, p0, p3

    add-int/2addr p6, p0

    const/high16 p0, -0xc000000

    mul-int p4, p4, p0

    add-int/2addr p6, p4

    const/high16 p0, -0x18400000

    mul-int p2, p2, p0

    add-int/2addr p6, p2

    const/high16 p0, 0x1f8e0000

    mul-int v2, v2, p0

    add-int/2addr p6, v2

    mul-int v3, v3, v3

    const/high16 p0, 0x28a20000

    mul-int v3, v3, p0

    add-int/2addr p6, v3

    const/4 p0, 0x1

    if-eq p6, p0, :cond_2

    const/4 p2, 0x0

    .line 1
    aget-object p3, p1, p2

    check-cast p3, Lcom/iproov/sdk/core/public/do;

    aget-object p1, p1, p0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1020
    sget p4, Lcom/iproov/sdk/core/public/do;->$interface:I

    add-int/lit8 p4, p4, 0x2

    not-int p5, p4

    shl-int/2addr p4, p0

    add-int/2addr p5, p4

    rem-int/lit16 p4, p5, 0x80

    sput p4, Lcom/iproov/sdk/core/public/do;->$transient:I

    rem-int/lit8 p5, p5, 0x2

    if-nez p5, :cond_0

    .line 1012
    iget-object p4, p3, Lcom/iproov/sdk/core/public/new;->pB:Ljava/lang/Object;

    check-cast p4, [F

    array-length p4, p4

    goto :goto_0

    :cond_0
    iget-object p4, p3, Lcom/iproov/sdk/core/public/new;->pB:Ljava/lang/Object;

    check-cast p4, [F

    array-length p4, p4

    :goto_0
    new-array p5, p4, [F

    .line 1020
    sget p6, Lcom/iproov/sdk/core/public/do;->$transient:I

    and-int/lit8 v0, p6, -0x1e

    not-int v1, p6

    and-int/lit8 v1, v1, 0x1d

    or-int/2addr v0, v1

    and-int/lit8 p6, p6, 0x1d

    shl-int/2addr p6, p0

    or-int v1, v0, p6

    shl-int/2addr v1, p0

    xor-int/2addr p6, v0

    sub-int/2addr v1, p6

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/public/do;->$interface:I

    :goto_1
    if-ge p2, p4, :cond_1

    sget p6, Lcom/iproov/sdk/core/public/do;->$transient:I

    xor-int/lit8 v0, p6, 0x79

    and-int/lit8 v1, p6, 0x79

    or-int/2addr v0, v1

    shl-int/2addr v0, p0

    not-int v1, p6

    and-int/lit8 v1, v1, 0x79

    and-int/lit8 p6, p6, -0x7a

    or-int/2addr p6, v1

    neg-int p6, p6

    xor-int v1, v0, p6

    and-int/2addr p6, v0

    shl-int/2addr p6, p0

    add-int/2addr v1, p6

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/public/do;->$interface:I

    .line 1015
    iget-object p6, p3, Lcom/iproov/sdk/core/public/new;->pB:Ljava/lang/Object;

    check-cast p6, [F

    aget p6, p6, p2

    .line 1016
    iget-object v0, p3, Lcom/iproov/sdk/core/public/new;->pF:Ljava/lang/Object;

    check-cast v0, [F

    aget v0, v0, p2

    sub-float/2addr v0, p6

    mul-float v0, v0, p1

    add-float/2addr p6, v0

    .line 1017
    aput p6, p5, p2

    or-int/lit8 p6, p2, 0x1

    and-int/lit8 p2, p2, 0x1

    add-int/2addr p2, p6

    .line 1020
    sget p6, Lcom/iproov/sdk/core/public/do;->$interface:I

    and-int/lit8 v0, p6, 0x2f

    or-int/lit8 p6, p6, 0x2f

    add-int/2addr v0, p6

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/public/do;->$transient:I

    goto :goto_1

    .line 1014
    :cond_1
    sget p1, Lcom/iproov/sdk/core/public/do;->$interface:I

    and-int/lit8 p2, p1, 0x55

    xor-int/lit8 p1, p1, 0x55

    or-int/2addr p1, p2

    xor-int p3, p2, p1

    and-int/2addr p1, p2

    shl-int/lit8 p0, p1, 0x1

    add-int/2addr p3, p0

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/public/do;->$transient:I

    return-object p5

    .line 1
    :cond_2
    invoke-static {p1}, Lcom/iproov/sdk/core/public/do;->lT([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lT([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/iproov/sdk/core/public/do;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 4
    sget v3, Lcom/iproov/sdk/core/public/do;->$interface:I

    and-int/lit8 v4, v3, 0x10

    or-int/lit8 v3, v3, 0x10

    add-int/2addr v4, v3

    sub-int/2addr v4, v2

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/iproov/sdk/core/public/do;->$transient:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v1, v5, v0

    aput-object p0, v5, v2

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v9

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v8

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v6

    const v7, 0x1869bd06

    const v10, -0x1869bd06

    invoke-static/range {v4 .. v10}, Lcom/iproov/sdk/core/public/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    sget v0, Lcom/iproov/sdk/core/public/do;->$transient:I

    and-int/lit8 v1, v0, 0x5d

    xor-int/lit8 v0, v0, 0x5d

    or-int/2addr v0, v1

    or-int v4, v1, v0

    shl-int/lit8 v2, v4, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/public/do;->$interface:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private new(F)[F
    .locals 8

    .line 65354
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    const v4, 0x1869bd06

    const v7, -0x1869bd06

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/public/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    return-object p1
.end method


# virtual methods
.method protected final synthetic do(F)Ljava/lang/Object;
    .locals 8

    .line 65353
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/interface/if$new;->ue()I

    move-result v3

    const v4, 0x430f84fc

    const v7, -0x430f84fb

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/public/do;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    return-object p1
.end method
