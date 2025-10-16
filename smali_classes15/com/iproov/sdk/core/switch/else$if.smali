.class final Lcom/iproov/sdk/core/switch/else$if;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/else;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final uc:F

.field private final ue:F

.field private final uf:F

.field private final ug:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput p1, p0, Lcom/iproov/sdk/core/switch/else$if;->ug:F

    .line 161
    iput p2, p0, Lcom/iproov/sdk/core/switch/else$if;->uc:F

    .line 162
    iput p3, p0, Lcom/iproov/sdk/core/switch/else$if;->ue:F

    .line 163
    iput p4, p0, Lcom/iproov/sdk/core/switch/else$if;->uf:F

    return-void
.end method

.method public static synthetic int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    not-int v0, p5

    not-int v1, p4

    not-int v2, p1

    or-int/2addr v2, v0

    not-int v2, v2

    or-int v3, v0, p4

    not-int v3, v3

    or-int/2addr v2, v3

    or-int v3, v1, p1

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v2, v3

    or-int/2addr v0, p1

    or-int/2addr p4, p1

    not-int p4, p4

    not-int v3, v0

    or-int/2addr p4, v3

    or-int/2addr v0, v1

    add-int v1, p1, p5

    add-int/2addr v1, p2

    const v3, -0x57809d7e

    mul-int v3, v3, p3

    add-int/2addr v1, v3

    const v3, 0x138410e3

    mul-int v3, v3, p6

    add-int/2addr v1, v3

    mul-int v1, v1, v1

    const v3, -0x267db83b

    mul-int v3, v3, p1

    const v4, 0x10bf4b65

    add-int/2addr v3, v4

    const v4, -0x267db323

    mul-int v4, v4, p5

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x28c

    add-int/2addr v3, v4

    mul-int/lit16 v4, p4, -0x28c

    add-int/2addr v3, v4

    mul-int/lit16 v4, v0, 0x28c

    add-int/2addr v3, v4

    const v4, -0x267db5af

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    const v4, 0x5acbbf22

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const v4, 0x57f0f5d3

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x3c0a0000    # -492.0f

    mul-int v4, v4, v1

    add-int/2addr v3, v4

    const v4, 0x28685535

    mul-int p1, p1, v4

    const/high16 v4, 0x6be60000

    add-int/2addr p1, v4

    const v4, 0x44cfaacd

    mul-int p5, p5, v4

    add-int/2addr p1, p5

    const p5, -0xe33aacc

    mul-int v2, v2, p5

    add-int/2addr p1, v2

    mul-int p4, p4, p5

    add-int/2addr p1, p4

    const p4, 0xe33aacc

    mul-int v0, v0, p4

    add-int/2addr p1, v0

    const/high16 p4, 0x369c0000

    mul-int p2, p2, p4

    add-int/2addr p1, p2

    const/high16 p2, 0x73380000

    mul-int p3, p3, p2

    add-int/2addr p1, p3

    const/high16 p2, 0x2c540000

    mul-int p6, p6, p2

    add-int/2addr p1, p6

    const/high16 p2, 0x11160000

    mul-int v1, v1, p2

    add-int/2addr p1, v1

    mul-int v3, v3, v3

    const/high16 p2, -0x1d560000

    mul-int v3, v3, p2

    add-int/2addr p1, v3

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/else$if;->rm([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/else$if;->rp([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/else$if;->rn([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    const/4 p1, 0x0

    .line 1000
    aget-object p0, p0, p1

    check-cast p0, Lcom/iproov/sdk/core/switch/else$if;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "FPSWrapper(camera="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/iproov/sdk/core/switch/else$if;->ug:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", render="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/iproov/sdk/core/switch/else$if;->uc:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", encoder="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/iproov/sdk/core/switch/else$if;->ue:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", faceDetector="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/iproov/sdk/core/switch/else$if;->uf:F

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/switch/else$if;->$interface:I

    xor-int/lit8 p2, p1, 0x9

    and-int/lit8 p1, p1, 0x9

    or-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    neg-int p2, p2

    xor-int p3, p1, p2

    and-int/2addr p1, p2

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p3, p1

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/iproov/sdk/core/switch/else$if;->$transient:I

    return-object p0

    .line 1
    :pswitch_3
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/else$if;->rq([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/else$if;->rj([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/iproov/sdk/core/switch/else$if;->rl([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic rj([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/else$if;

    .line 162
    sget v0, Lcom/iproov/sdk/core/switch/else$if;->$transient:I

    and-int/lit8 v1, v0, 0x3f

    or-int/lit8 v0, v0, 0x3f

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$if;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/else$if;->ue:F

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic rl([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/else$if;

    sget v0, Lcom/iproov/sdk/core/switch/else$if;->$interface:I

    and-int/lit8 v1, v0, 0x11

    or-int/lit8 v0, v0, 0x11

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$if;->$transient:I

    iget v0, p0, Lcom/iproov/sdk/core/switch/else$if;->ug:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iproov/sdk/core/switch/else$if;->uc:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/iproov/sdk/core/switch/else$if;->ue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    not-int v2, v1

    and-int/2addr v2, v0

    not-int v3, v0

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    mul-int/lit8 v0, v2, 0x1f

    iget v1, p0, Lcom/iproov/sdk/core/switch/else$if;->uf:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    mul-int/lit16 v3, v1, 0x270

    mul-int/lit16 v2, v2, -0x4b52

    add-int/2addr v3, v2

    not-int v2, v0

    or-int v4, v2, v0

    and-int/2addr v4, v2

    not-int v5, v1

    and-int v6, v4, v1

    and-int v7, v4, v5

    not-int v4, v4

    and-int/2addr v4, v1

    or-int/2addr v4, v7

    or-int/2addr v4, v6

    not-int v6, p0

    and-int v7, v6, v4

    not-int v8, v4

    and-int/2addr v8, p0

    or-int/2addr v7, v8

    and-int/2addr v4, p0

    and-int v8, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    xor-int v7, v3, v4

    and-int v8, v3, v4

    or-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x1

    not-int v8, v3

    and-int/2addr v8, v4

    not-int v4, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    sub-int/2addr v7, v3

    and-int v3, v5, v0

    or-int/2addr v0, v5

    not-int v4, v3

    and-int/2addr v0, v4

    and-int v4, v3, v0

    xor-int/2addr v0, v3

    or-int/2addr v0, v4

    not-int v3, v0

    or-int/2addr v0, v3

    and-int/2addr v0, v3

    and-int v3, v6, v0

    xor-int/2addr v0, v6

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x26f

    not-int v0, v0

    neg-int v0, v0

    xor-int v3, v7, v0

    and-int/2addr v0, v7

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    and-int v0, v2, v1

    or-int v4, v2, v1

    not-int v5, v0

    and-int/2addr v4, v5

    and-int v5, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v5

    not-int v0, v0

    and-int v4, v2, p0

    or-int/2addr v2, p0

    not-int v5, v4

    and-int/2addr v2, v5

    or-int/2addr v2, v4

    not-int v4, v2

    or-int/2addr v2, v4

    and-int/2addr v2, v4

    and-int v4, v0, v2

    or-int/2addr v0, v2

    not-int v2, v4

    and-int/2addr v0, v2

    and-int v2, v0, v4

    xor-int/2addr v0, v4

    or-int/2addr v0, v2

    and-int v2, p0, v1

    xor-int/2addr p0, v1

    or-int/2addr p0, v2

    not-int p0, p0

    xor-int v1, v0, p0

    and-int/2addr p0, v0

    and-int v0, p0, v1

    xor-int/2addr p0, v1

    or-int/2addr p0, v0

    mul-int/lit16 p0, p0, 0x26f

    sget v0, Lcom/iproov/sdk/core/switch/else$if;->$interface:I

    and-int/lit8 v1, v0, 0x1b

    or-int/lit8 v0, v0, 0x1b

    not-int v2, v1

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    or-int v0, v3, p0

    shl-int/lit8 v0, v0, 0x1

    xor-int/2addr p0, v3

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic rm([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/else$if;

    .line 161
    sget v0, Lcom/iproov/sdk/core/switch/else$if;->$transient:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/else$if;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/else$if;->uc:F

    xor-int/lit8 v0, v2, 0x21

    and-int/lit8 v1, v2, 0x21

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$if;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic rn([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 65345
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/iproov/sdk/core/switch/else$if;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/else$if;->$interface:I

    and-int/lit8 v5, v4, -0x46

    not-int v6, v4

    and-int/lit8 v6, v6, 0x45

    or-int/2addr v5, v6

    and-int/lit8 v6, v4, 0x45

    shl-int/2addr v6, v3

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    shl-int/2addr v5, v3

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/else$if;->$transient:I

    if-ne v1, p0, :cond_0

    and-int/lit8 p0, v4, 0x29

    xor-int/lit8 v0, v4, 0x29

    or-int/2addr v0, p0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$if;->$transient:I

    and-int/lit8 p0, v4, 0x47

    xor-int/lit8 v0, v4, 0x47

    or-int/2addr v0, p0

    and-int v1, p0, v0

    or-int/2addr p0, v0

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$if;->$transient:I

    return-object v2

    :cond_0
    instance-of v4, p0, Lcom/iproov/sdk/core/switch/else$if;

    if-nez v4, :cond_2

    xor-int/lit8 p0, v7, 0x69

    and-int/lit8 v1, v7, 0x69

    shl-int/2addr v1, v3

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$if;->$interface:I

    and-int/lit8 p0, v7, 0x6b

    not-int v1, p0

    or-int/lit8 v2, v7, 0x6b

    and-int/2addr v1, v2

    shl-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/switch/else$if;

    iget v4, v1, Lcom/iproov/sdk/core/switch/else$if;->ug:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/iproov/sdk/core/switch/else$if;->ug:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget p0, Lcom/iproov/sdk/core/switch/else$if;->$transient:I

    and-int/lit8 v1, p0, 0x2f

    xor-int/lit8 p0, p0, 0x2f

    or-int/2addr p0, v1

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$if;->$interface:I

    return-object v0

    :cond_3
    iget v4, v1, Lcom/iproov/sdk/core/switch/else$if;->uc:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/iproov/sdk/core/switch/else$if;->uc:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget p0, Lcom/iproov/sdk/core/switch/else$if;->$transient:I

    xor-int/lit8 v1, p0, 0x8

    and-int/lit8 v2, p0, 0x8

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$if;->$interface:I

    and-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v3

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$if;->$interface:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_5
    iget v4, v1, Lcom/iproov/sdk/core/switch/else$if;->ue:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, p0, Lcom/iproov/sdk/core/switch/else$if;->ue:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget p0, Lcom/iproov/sdk/core/switch/else$if;->$transient:I

    and-int/lit8 v1, p0, 0x2b

    xor-int/lit8 v2, p0, 0x2b

    or-int/2addr v2, v1

    shl-int/2addr v2, v3

    or-int/lit8 p0, p0, 0x2b

    not-int v1, v1

    and-int/2addr p0, v1

    neg-int p0, p0

    or-int v1, v2, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v2

    sub-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$if;->$interface:I

    return-object v0

    :cond_6
    iget v1, v1, Lcom/iproov/sdk/core/switch/else$if;->uf:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget p0, p0, Lcom/iproov/sdk/core/switch/else$if;->uf:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget p0, Lcom/iproov/sdk/core/switch/else$if;->$interface:I

    xor-int/lit8 v1, p0, 0x21

    and-int/lit8 v2, p0, 0x21

    or-int/2addr v1, v2

    shl-int/2addr v1, v3

    not-int v2, p0

    and-int/lit8 v2, v2, 0x21

    and-int/lit8 p0, p0, -0x22

    or-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$if;->$transient:I

    return-object v0

    :cond_7
    sget p0, Lcom/iproov/sdk/core/switch/else$if;->$interface:I

    and-int/lit8 v0, p0, 0x59

    or-int/lit8 p0, p0, 0x59

    or-int v1, v0, p0

    shl-int/2addr v1, v3

    xor-int/2addr p0, v0

    sub-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$if;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    return-object v2

    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic rp([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/else$if;

    .line 160
    sget v0, Lcom/iproov/sdk/core/switch/else$if;->$transient:I

    or-int/lit8 v1, v0, 0xf

    shl-int/lit8 v2, v1, 0x1

    and-int/lit8 v0, v0, 0xf

    not-int v0, v0

    and-int/2addr v0, v1

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$if;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/else$if;->ug:F

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic rq([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/else$if;

    .line 163
    sget v0, Lcom/iproov/sdk/core/switch/else$if;->$transient:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$if;->$interface:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/else$if;->uf:F

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x3d

    xor-int/lit8 v2, v0, 0x3d

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    or-int/lit8 v0, v0, 0x3d

    not-int v1, v1

    and-int/2addr v0, v1

    neg-int v0, v0

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$if;->$transient:I

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65348
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v5

    const v2, 0x5689f871

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    const v6, -0x5689f86c

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65349
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v5

    const v2, -0x56dfee7d

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    const v6, 0x56dfee7e

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final nC()F
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v5

    const v2, 0x3a9932da

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    const v6, -0x3a9932da

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final nE()F
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v5

    const v2, -0x62ac9646

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    const v6, 0x62ac964c

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final nG()F
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v5

    const v2, 0x3ea938c5

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    const v6, -0x3ea938c3

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final nI()F
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v5

    const v2, 0x12ddb86

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    const v6, -0x12ddb83

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v5

    const v2, -0x49344001

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v4

    const v6, 0x49344005

    invoke-static {}, Lcom/iproov/sdk/core/case/byte;->jb()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$if;->int([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
