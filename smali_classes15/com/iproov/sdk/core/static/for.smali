.class public abstract Lcom/iproov/sdk/core/static/for;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private qe:Lcom/iproov/sdk/core/return/case;

.field protected ry:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/return/case;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    return-void
.end method

.method public static synthetic if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 5

    not-int v0, p3

    or-int v1, v0, p6

    not-int v1, v1

    not-int v2, p6

    or-int/2addr v0, v2

    or-int/2addr v0, p1

    not-int v0, v0

    or-int v2, p1, p3

    or-int/2addr v2, p6

    not-int v2, v2

    or-int/2addr v0, v2

    not-int v2, p1

    or-int v3, p6, p3

    not-int v3, v3

    or-int/2addr p6, v2

    not-int p6, p6

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr p6, v2

    or-int/2addr p6, v3

    add-int v2, p1, p3

    add-int/2addr v2, p0

    const v3, 0x65445766

    mul-int v3, v3, p2

    add-int/2addr v2, v3

    const v3, 0x57676871

    mul-int v3, v3, p5

    add-int/2addr v2, v3

    mul-int v2, v2, v2

    const v3, -0x6a920b70

    mul-int v3, v3, p1

    const v4, 0x581adad5

    sub-int/2addr v3, v4

    const v4, -0x6a9207fe

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, -0x1b9

    add-int/2addr v3, v4

    mul-int/lit16 v4, p6, 0x1b9

    add-int/2addr v3, v4

    const v4, -0x6a9209b7

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, 0x20e6f016

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, -0x7809a1c7

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    const/high16 v4, -0x19990000

    mul-int v4, v4, v2

    add-int/2addr v3, v4

    const v4, -0x4a85eff0

    mul-int p1, p1, v4

    const/high16 v4, 0x1d390000

    sub-int/2addr p1, v4

    const v4, -0x4286100e

    mul-int p3, p3, v4

    add-int/2addr p1, p3

    const p3, -0x3ffeff1

    mul-int v1, v1, p3

    add-int/2addr p1, v1

    mul-int v0, v0, p3

    add-int/2addr p1, v0

    const p3, 0x3ffeff1

    mul-int p6, p6, p3

    add-int/2addr p1, p6

    const/high16 p3, -0x46860000

    mul-int p0, p0, p3

    add-int/2addr p1, p0

    const/high16 p0, 0x5c9c0000

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    const/high16 p0, 0x6eda0000

    mul-int p5, p5, p0

    add-int/2addr p1, p5

    const/high16 p0, 0x372f0000

    mul-int v2, v2, p0

    add-int/2addr p1, v2

    mul-int v3, v3, v3

    const/high16 p0, -0x17ff0000

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lcom/iproov/sdk/core/static/for;->nv([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/static/for;

    .line 2045
    sget p1, Lcom/iproov/sdk/core/static/for;->$transient:I

    and-int/lit8 p2, p1, 0x57

    or-int/lit8 p1, p1, 0x57

    and-int p3, p2, p1

    or-int/2addr p1, p2

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/static/for;->$interface:I

    .line 2044
    iget-object p1, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {p1, p0}, Lcom/iproov/sdk/core/return/case;->package(I)V

    .line 2045
    sget p0, Lcom/iproov/sdk/core/static/for;->$interface:I

    or-int/lit8 p1, p0, 0x46

    shl-int/lit8 p1, p1, 0x1

    xor-int/lit8 p0, p0, 0x46

    sub-int/2addr p1, p0

    not-int p0, p1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/static/for;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_1
    invoke-static {p4}, Lcom/iproov/sdk/core/static/for;->nO([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p4}, Lcom/iproov/sdk/core/static/for;->nH([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p4}, Lcom/iproov/sdk/core/static/for;->nJ([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p4}, Lcom/iproov/sdk/core/static/for;->nI([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p4}, Lcom/iproov/sdk/core/static/for;->nF([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p4}, Lcom/iproov/sdk/core/static/for;->nG([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p4}, Lcom/iproov/sdk/core/static/for;->nE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p4}, Lcom/iproov/sdk/core/static/for;->nC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p4}, Lcom/iproov/sdk/core/static/for;->nB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    aget-object p0, p4, p0

    check-cast p0, Lcom/iproov/sdk/core/static/for;

    .line 1070
    sget p1, Lcom/iproov/sdk/core/static/for;->$transient:I

    or-int/lit8 p2, p1, 0x69

    shl-int/lit8 p2, p2, 0x1

    xor-int/lit8 p1, p1, 0x69

    sub-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/static/for;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/static/for;->$transient:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1
    :pswitch_b
    invoke-static {p4}, Lcom/iproov/sdk/core/static/for;->nA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {p4}, Lcom/iproov/sdk/core/static/for;->nD([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic nA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/static/for;

    .line 49
    sget v0, Lcom/iproov/sdk/core/static/for;->$interface:I

    and-int/lit8 v1, v0, -0x78

    not-int v2, v0

    and-int/lit8 v2, v2, 0x77

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x77

    shl-int/lit8 v0, v0, 0x1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/static/for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    .line 48
    iget-object v1, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v1, p0}, Lcom/iproov/sdk/core/return/case;->private(I)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v1, p0}, Lcom/iproov/sdk/core/return/case;->private(I)V

    .line 49
    throw v0
.end method

.method private static synthetic nB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/static/for;

    .line 41
    sget v0, Lcom/iproov/sdk/core/static/for;->$interface:I

    and-int/lit8 v1, v0, 0x55

    xor-int/lit8 v0, v0, 0x55

    or-int/2addr v0, v1

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/static/for;->$transient:I

    .line 40
    iget-object v0, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/return/case;->finally(I)V

    .line 41
    sget p0, Lcom/iproov/sdk/core/static/for;->$interface:I

    xor-int/lit8 v0, p0, 0x6c

    and-int/lit8 p0, p0, 0x6c

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v0, p0

    not-int p0, v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/static/for;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic nC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/static/for;

    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x19694585

    xor-int v2, v0, v1

    and-int v3, v0, v1

    or-int/2addr v2, v3

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    not-int v3, v0

    not-int v4, v3

    const v5, -0x3584796

    and-int v6, v3, v5

    const v7, 0x3584795

    and-int v8, v4, v7

    or-int/2addr v6, v8

    and-int v8, v3, v7

    or-int/2addr v6, v8

    not-int v6, v6

    and-int v8, v2, v6

    not-int v9, v6

    and-int/2addr v9, v2

    not-int v2, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v9

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, -0x710

    const v6, 0x8c24111

    and-int v8, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v8, v2

    const v2, -0x1484585

    and-int v6, v3, v2

    const v9, 0x1484584

    and-int/2addr v9, v0

    or-int/2addr v6, v9

    and-int/2addr v2, v0

    const v9, 0x19694584

    or-int v10, v3, v9

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    and-int v10, v2, v6

    xor-int/2addr v2, v6

    or-int/2addr v2, v10

    not-int v2, v2

    and-int v6, v7, v11

    xor-int/2addr v7, v11

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x388

    and-int v6, v8, v2

    or-int/2addr v2, v8

    add-int/2addr v6, v2

    and-int v2, v0, v5

    or-int/2addr v0, v5

    not-int v5, v2

    and-int/2addr v0, v5

    and-int v5, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    not-int v2, v0

    const/high16 v5, 0x18210000

    and-int/2addr v2, v5

    const v7, -0x18210001

    and-int/2addr v7, v0

    or-int/2addr v2, v7

    and-int/2addr v0, v5

    and-int v5, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v5

    and-int/2addr v1, v3

    and-int v2, v4, v9

    or-int/2addr v1, v2

    and-int v2, v3, v9

    and-int v3, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v3

    not-int v1, v1

    and-int v2, v0, v1

    or-int/2addr v0, v1

    not-int v1, v2

    and-int/2addr v0, v1

    and-int v1, v0, v2

    xor-int/2addr v0, v2

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x388

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    const v2, -0x2002d20f

    and-int v3, v1, v2

    or-int/2addr v2, v1

    not-int v4, v3

    and-int/2addr v2, v4

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v2, v2

    not-int v3, v2

    const v4, 0x2000900a

    and-int/2addr v3, v4

    const v5, -0x2000900b

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    and-int/2addr v2, v4

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    not-int v3, v1

    const v4, -0x418662e5

    and-int v5, v3, v4

    xor-int v7, v3, v4

    or-int/2addr v5, v7

    const v7, 0x2002d20e

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    and-int v9, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    and-int v8, v2, v5

    xor-int/2addr v2, v5

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x376

    const v5, -0x797b1667    # -4.999612E-35f

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    shl-int/lit8 v2, v2, 0x1

    xor-int v5, v8, v2

    and-int/2addr v2, v8

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v3

    and-int v2, v1, v7

    not-int v3, v2

    or-int/2addr v7, v1

    and-int/2addr v3, v7

    and-int v7, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v7

    not-int v3, v2

    or-int/2addr v2, v3

    and-int/2addr v2, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x6ec

    or-int v3, v5, v2

    shl-int/lit8 v7, v3, 0x1

    and-int/2addr v2, v5

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    and-int v2, v1, v4

    or-int/2addr v1, v4

    not-int v4, v2

    and-int/2addr v1, v4

    and-int v4, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x376

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    and-int v3, v6, v0

    or-int/2addr v0, v6

    not-int v0, v0

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    if-le v3, v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/return/case;->extends(I)V

    .line 29
    sget p0, Lcom/iproov/sdk/core/static/for;->$interface:I

    or-int/lit8 v0, p0, 0x49

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p0, p0, 0x49

    sub-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/static/for;->$transient:I

    const/4 p0, 0x0

    return-object p0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/return/case;->extends(I)V

    .line 29
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic nD([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/static/for;

    .line 37
    sget v0, Lcom/iproov/sdk/core/static/for;->$interface:I

    and-int/lit8 v1, v0, 0x3a

    or-int/lit8 v0, v0, 0x3a

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/static/for;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v1, p0}, Lcom/iproov/sdk/core/return/case;->abstract(I)V

    .line 37
    sget p0, Lcom/iproov/sdk/core/static/for;->$interface:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/static/for;->$transient:I

    return-object v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v1, p0}, Lcom/iproov/sdk/core/return/case;->abstract(I)V

    .line 37
    throw v0
.end method

.method private static synthetic nE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/static/for;

    .line 57
    sget v0, Lcom/iproov/sdk/core/static/for;->$interface:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/static/for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/return/case;->continue(I)V

    .line 57
    sget p0, Lcom/iproov/sdk/core/static/for;->$transient:I

    and-int/lit8 v0, p0, 0x4f

    or-int/lit8 p0, p0, 0x4f

    not-int p0, p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/static/for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p0, 0x0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw p0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/return/case;->continue(I)V

    .line 57
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic nF([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/static/for;

    .line 21
    sget v0, Lcom/iproov/sdk/core/static/for;->$transient:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/static/for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/return/case;->boolean(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/return/case;->boolean(I)V

    .line 21
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic nG([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/static/for;

    .line 53
    sget v0, Lcom/iproov/sdk/core/static/for;->$transient:I

    and-int/lit8 v1, v0, 0x2b

    xor-int/lit8 v0, v0, 0x2b

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/static/for;->$interface:I

    .line 52
    iget-object v0, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/return/case;->interface(I)V

    .line 53
    sget p0, Lcom/iproov/sdk/core/static/for;->$transient:I

    xor-int/lit8 v0, p0, 0x2b

    and-int/lit8 p0, p0, 0x2b

    shl-int/lit8 p0, p0, 0x1

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/static/for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic nH([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/static/for;

    .line 17
    sget v0, Lcom/iproov/sdk/core/static/for;->$transient:I

    and-int/lit8 v1, v0, 0x53

    or-int/lit8 v0, v0, 0x53

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/static/for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 16
    iget-object v1, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v1, p0}, Lcom/iproov/sdk/core/return/case;->throws(I)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v1, p0}, Lcom/iproov/sdk/core/return/case;->throws(I)V

    .line 17
    throw v0
.end method

.method private static synthetic nI([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/static/for;

    .line 33
    sget v0, Lcom/iproov/sdk/core/static/for;->$transient:I

    and-int/lit8 v1, v0, 0x59

    or-int/lit8 v0, v0, 0x59

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/static/for;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 32
    iget-object v0, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/return/case;->default(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/return/case;->default(I)V

    .line 33
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic nJ([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/static/for;

    .line 61
    sget v0, Lcom/iproov/sdk/core/static/for;->$transient:I

    or-int/lit8 v1, v0, 0x39

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x39

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/static/for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    .line 60
    iget-object v1, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v1, p0}, Lcom/iproov/sdk/core/return/case;->transient(I)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v1, p0}, Lcom/iproov/sdk/core/return/case;->transient(I)V

    .line 61
    throw v0
.end method

.method private static synthetic nO([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/static/for;

    .line 25
    sget v0, Lcom/iproov/sdk/core/static/for;->$interface:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/static/for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/return/case;->switch(I)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/return/case;->switch(I)V

    .line 25
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic nv([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/static/for;

    .line 65
    sget v0, Lcom/iproov/sdk/core/static/for;->$transient:I

    or-int/lit8 v1, v0, 0xd

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0xd

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    or-int v1, v2, v0

    shl-int/lit8 v1, v1, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/static/for;->$interface:I

    .line 64
    iget-object v0, p0, Lcom/iproov/sdk/core/static/for;->qe:Lcom/iproov/sdk/core/return/case;

    iget p0, p0, Lcom/iproov/sdk/core/static/for;->ry:I

    invoke-interface {v0, p0}, Lcom/iproov/sdk/core/return/case;->strictfp(I)V

    .line 65
    sget p0, Lcom/iproov/sdk/core/static/for;->$transient:I

    and-int/lit8 v0, p0, 0x1

    xor-int/lit8 p0, p0, 0x1

    or-int/2addr p0, v0

    not-int p0, p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/static/for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final md()V
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    const v2, -0x18bb5b4

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v4, 0x18bb5bc

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final mh()V
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    const v2, -0x72a468ee

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v4, 0x72a468f9

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final mi()V
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    const v2, 0x6ca45ae2

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v4, -0x6ca45ad9

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final mj()V
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    const v2, -0x8f2bf9

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v4, 0x8f2c05

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final mk()V
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    const v2, 0x5f391571

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v4, -0x5f391570

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final ml()V
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    const v2, -0x3a2b6cf8

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v4, 0x3a2b6cfd

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final mm()V
    .locals 8

    const/4 v0, 0x1

    .line 65348
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    const v2, 0xb537675

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v4, -0xb537671

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final mn()V
    .locals 8

    const/4 v0, 0x1

    .line 65344
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    const v2, -0x220d1b1e

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v4, 0x220d1b24

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final mo()V
    .locals 8

    const/4 v0, 0x1

    .line 65347
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    const v2, 0x28e44a0a

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v4, -0x28e449fd

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final mp()V
    .locals 8

    const/4 v0, 0x1

    .line 65343
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    const v2, 0x2708264f

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v4, -0x27082645

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final mq()V
    .locals 8

    const/4 v0, 0x1

    .line 65345
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    const v2, -0x6f230e51

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v4, 0x6f230e58

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final mr()V
    .locals 8

    const/4 v0, 0x1

    .line 65346
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    const v2, -0x495a036c

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v4, 0x495a036e    # 892982.9f

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public final ms()V
    .locals 8

    const/4 v0, 0x1

    .line 65342
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    const v2, -0x24bfe3ba

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v4, 0x24bfe3ba

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    return-void
.end method

.method public mt()Z
    .locals 3

    .line 74
    sget v0, Lcom/iproov/sdk/core/static/for;->$transient:I

    or-int/lit8 v1, v0, 0x15

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v2, v0, 0x15

    sub-int/2addr v1, v2

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/static/for;->$interface:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/static/for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract mu()V
.end method

.method public final mv()I
    .locals 8

    const/4 v0, 0x1

    .line 65341
    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v5, v0

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v7

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v1

    const v2, -0x111f01d5

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v3

    const v4, 0x111f01d8

    invoke-static {}, Lcom/iproov/sdk/core/synchronized/new;->vv()I

    move-result v6

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/static/for;->if(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
