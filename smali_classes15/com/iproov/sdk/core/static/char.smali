.class public final Lcom/iproov/sdk/core/static/char;
.super Lcom/iproov/sdk/core/static/for;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private rA:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/iproov/sdk/core/return/case;)V
    .locals 9

    .line 12
    invoke-direct {p0, p2}, Lcom/iproov/sdk/core/static/for;-><init>(Lcom/iproov/sdk/core/return/case;)V

    const p2, 0x7f140099

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const v0, 0x7f14002b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v3, v1

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object v0, v3, p1

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v2

    const v4, -0x43e1eb9d

    const v5, 0x43e1eba2

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v6

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/switch/throws$for;->ph()I

    move-result v8

    invoke-static/range {v2 .. v8}, Lcom/iproov/sdk/core/while/for;->if(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    return-void
.end method

.method public static synthetic for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p6

    not-int v1, p1

    not-int p0, p0

    or-int v2, v0, p0

    not-int v2, v2

    or-int/2addr v2, v1

    or-int/2addr v1, v0

    or-int/2addr p0, v1

    not-int p0, p0

    add-int v1, p1, p6

    add-int/2addr v1, p4

    const v3, -0x6b244ba

    mul-int v3, v3, p5

    add-int/2addr v1, v3

    const v3, 0x1e25d5ea

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x4982b86c

    mul-int v3, v3, p1

    const v4, 0x6394399a

    add-int/2addr v3, v4

    const v4, -0x4982b28e

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x2ef

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x2ef

    add-int/2addr v3, v4

    mul-int/lit16 v4, p0, 0x2ef

    add-int/2addr v3, v4

    const v4, -0x4982b57d

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, 0x401710d2

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const v4, 0x2c741abe

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, 0x5a290000

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x5c0195dc

    mul-int p1, p1, v4

    const/high16 v4, 0x5af40000

    sub-int/2addr p1, v4

    const v4, 0x67666a26

    mul-int p6, p6, v4

    add-int/2addr p1, p6

    const p6, 0x5b26a25

    mul-int v0, v0, p6

    add-int/2addr p1, v0

    const v0, -0x5b26a25

    mul-int v2, v2, v0

    add-int/2addr p1, v2

    mul-int p0, p0, p6

    add-int/2addr p1, p0

    const/high16 p0, 0x61b40000

    mul-int p4, p4, p0

    add-int/2addr p1, p4

    const/high16 p0, 0x33380000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, 0x12880000

    mul-int p3, p3, p0

    add-int/2addr p1, p3

    const/high16 p0, 0x18e30000

    mul-int v1, v1, p0

    add-int/2addr p1, v1

    mul-int v3, v3, v3

    const/high16 p0, -0x678b0000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/4 p1, 0x0

    .line 1
    aget-object p2, p2, p1

    check-cast p2, Lcom/iproov/sdk/core/static/char;

    .line 1039
    sget p2, Lcom/iproov/sdk/core/static/char;->$transient:I

    or-int/lit8 p3, p2, 0x3c

    shl-int/2addr p3, p0

    xor-int/lit8 p4, p2, 0x3c

    sub-int/2addr p3, p4

    sub-int/2addr p3, p0

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lcom/iproov/sdk/core/static/char;->$interface:I

    rem-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p1, p2, 0xf

    or-int/lit8 p2, p2, 0xf

    and-int p3, p1, p2

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/static/char;->$interface:I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1
    :cond_1
    invoke-static {p2}, Lcom/iproov/sdk/core/static/char;->nR([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic nR([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/static/char;

    .line 37
    sget v1, Lcom/iproov/sdk/core/static/char;->$transient:I

    and-int/lit8 v2, v1, 0x2b

    xor-int/lit8 v1, v1, 0x2b

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/static/char;->$interface:I

    .line 28
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mj()V

    .line 29
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mp()V

    .line 31
    iget-boolean v1, p0, Lcom/iproov/sdk/core/static/char;->rA:Z

    if-nez v1, :cond_1

    .line 37
    sget v1, Lcom/iproov/sdk/core/static/char;->$transient:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/iproov/sdk/core/static/char;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mr()V

    .line 33
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mm()V

    .line 34
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mo()V

    .line 35
    iput-boolean v0, p0, Lcom/iproov/sdk/core/static/char;->rA:Z

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mr()V

    .line 33
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mm()V

    .line 34
    invoke-virtual {p0}, Lcom/iproov/sdk/core/static/for;->mo()V

    .line 35
    iput-boolean v2, p0, Lcom/iproov/sdk/core/static/char;->rA:Z

    .line 37
    :cond_1
    :goto_0
    sget p0, Lcom/iproov/sdk/core/static/char;->$interface:I

    or-int/lit8 v0, p0, 0x72

    shl-int/2addr v0, v2

    xor-int/lit8 p0, p0, 0x72

    sub-int/2addr v0, p0

    not-int p0, v0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/static/char;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    throw v0
.end method


# virtual methods
.method public final mt()Z
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v2, 0x400017d2

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v7, -0x400017d2    # -1.9992731f

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final mu()V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v3, v0

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v1

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v6

    const v2, -0x18723587

    invoke-static {}, Lcom/iproov/sdk/core/boolean/for$1;->rj()I

    move-result v4

    const v7, 0x18723588

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/char;->for(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
