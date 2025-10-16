.class public final Lcom/iproov/sdk/core/switch/class$new$for;
.super Lcom/iproov/sdk/core/switch/class$new;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/class$new;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "for"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final xA:J

.field private final xB:I

.field private final xC:F

.field private final xD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFJZ)V
    .locals 1

    const/4 v0, 0x0

    .line 515
    invoke-direct {p0, v0}, Lcom/iproov/sdk/core/switch/class$new;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 511
    iput p1, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xB:I

    .line 512
    iput p2, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xC:F

    .line 513
    iput-wide p3, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xA:J

    .line 514
    iput-boolean p5, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xD:Z

    return-void
.end method

.method public static synthetic new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 5

    not-int v0, p2

    or-int v1, p3, v0

    or-int v2, p1, p2

    not-int v2, v2

    or-int/2addr v2, p3

    not-int v3, p1

    or-int v4, p1, p3

    or-int/2addr p2, v4

    not-int p2, p2

    or-int/2addr v0, v3

    not-int v0, v0

    not-int v4, p3

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v0, v3

    or-int/2addr p2, v0

    add-int v0, p1, p3

    add-int/2addr v0, p4

    const v3, 0x5feaf8b2

    mul-int v3, v3, p0

    add-int/2addr v0, v3

    const v3, 0x4de87a59    # 4.87541536E8f

    mul-int v3, v3, p6

    add-int/2addr v0, v3

    mul-int v0, v0, v0

    const v3, 0x104b055c

    mul-int v3, v3, p1

    const v4, 0xea58c42

    add-int/2addr v3, v4

    const v4, 0x104b07c6

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    mul-int/lit16 v4, v1, 0x135

    add-int/2addr v3, v4

    mul-int/lit16 v4, v2, -0x26a

    add-int/2addr v3, v4

    mul-int/lit16 v4, p2, 0x135

    add-int/2addr v3, v4

    const v4, 0x104b0691

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const v4, -0x2deef72e

    mul-int v4, v4, p0

    add-int/2addr v3, v4

    const v4, -0x4619d97

    mul-int v4, v4, p6

    add-int/2addr v3, v4

    const/high16 v4, -0x77e80000

    mul-int v4, v4, v0

    add-int/2addr v3, v4

    const v4, -0x1d38ca64

    mul-int p1, p1, v4

    const/high16 v4, 0x69a00000

    sub-int/2addr p1, v4

    const v4, 0x5df8ca66

    mul-int p3, p3, v4

    add-int/2addr p1, p3

    const p3, 0x3d98ca65

    mul-int v1, v1, p3

    add-int/2addr p1, v1

    const v1, -0x7b3194ca

    mul-int v2, v2, v1

    add-int/2addr p1, v2

    mul-int p2, p2, p3

    add-int/2addr p1, p2

    const/high16 p2, 0x20600000

    mul-int p4, p4, p2

    add-int/2addr p1, p4

    const/high16 p2, -0x7d400000

    mul-int p0, p0, p2

    add-int/2addr p1, p0

    const/high16 p0, 0x1600000

    mul-int p6, p6, p0

    add-int/2addr p1, p6

    const/high16 p0, -0x7d680000

    mul-int v0, v0, p0

    add-int/2addr p1, v0

    mul-int v3, v3, v3

    const/high16 p0, 0x40680000    # 3.625f

    mul-int v3, v3, p0

    add-int/2addr p1, v3

    const/4 p0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/class$new$for;->vz([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/class$new$for;->vE([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2000
    :pswitch_1
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$new$for;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "FlashWithColor(color="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xB:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", progress="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xC:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, ", estimatedDurationMillis="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xA:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", fadeOutIfNeeded="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xD:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/iproov/sdk/core/switch/class$new$for;->$interface:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/class$new$for;->$transient:I

    return-object p0

    .line 1
    :pswitch_2
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/class$new$for;->vA([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/class$new$for;->vB([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p5}, Lcom/iproov/sdk/core/switch/class$new$for;->vC([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1000
    :pswitch_5
    aget-object p0, p5, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$new$for;

    sget p1, Lcom/iproov/sdk/core/switch/class$new$for;->$interface:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/iproov/sdk/core/switch/class$new$for;->$transient:I

    iget p1, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xB:I

    mul-int/lit8 p1, p1, 0x1f

    iget p2, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xC:F

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    and-int p3, p1, p2

    or-int/2addr p1, p2

    not-int p2, p3

    and-int/2addr p1, p2

    const/4 p2, 0x1

    shl-int/2addr p3, p2

    and-int p4, p1, p3

    or-int/2addr p1, p3

    add-int/2addr p4, p1

    mul-int/lit8 p1, p4, 0x1f

    iget-wide p5, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xA:J

    invoke-static {p5, p6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p3

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result p5

    mul-int/lit16 p6, p3, 0x2f3

    mul-int/lit16 p4, p4, -0x5b2f

    and-int v0, p6, p4

    xor-int/2addr p4, p6

    or-int/2addr p4, v0

    and-int p6, v0, p4

    or-int/2addr p4, v0

    add-int/2addr p6, p4

    not-int p4, p3

    or-int v0, p4, p3

    and-int/2addr v0, p4

    or-int/2addr v0, p1

    not-int v0, v0

    not-int v1, p5

    and-int v2, p4, p5

    xor-int v3, p4, p5

    or-int/2addr v2, v3

    not-int v2, v2

    and-int v3, v0, v2

    or-int/2addr v0, v2

    not-int v2, v3

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    not-int v2, p1

    and-int v3, p1, v1

    and-int v4, p5, v2

    or-int/2addr v3, v4

    and-int v4, p1, p5

    or-int/2addr v3, v4

    not-int v3, v3

    and-int v4, v0, v3

    xor-int/2addr v0, v3

    or-int/2addr v0, v4

    mul-int/lit16 v0, v0, -0x2f2

    xor-int v3, p6, v0

    and-int/2addr p6, v0

    shl-int/2addr p6, p2

    add-int/2addr v3, p6

    and-int p6, p4, v2

    not-int v0, p4

    and-int/2addr v0, p1

    or-int/2addr p6, v0

    and-int v0, p4, p1

    and-int v2, p6, v0

    xor-int/2addr p6, v0

    or-int/2addr p6, v2

    and-int v0, p6, v1

    not-int v2, p6

    and-int/2addr v2, p5

    or-int/2addr v0, v2

    and-int/2addr p6, p5

    and-int v2, p6, v0

    xor-int/2addr p6, v0

    or-int/2addr p6, v2

    not-int p6, p6

    and-int v0, v1, p3

    or-int/2addr p3, v1

    not-int v2, v0

    and-int/2addr p3, v2

    and-int v2, p3, v0

    xor-int/2addr p3, v0

    or-int/2addr p3, v2

    and-int v0, p3, p1

    or-int/2addr p1, p3

    not-int p3, v0

    and-int/2addr p1, p3

    and-int p3, p1, v0

    xor-int/2addr p1, v0

    or-int/2addr p1, p3

    not-int p1, p1

    and-int p3, p6, p1

    or-int/2addr p1, p6

    not-int p6, p3

    and-int/2addr p1, p6

    and-int p6, p1, p3

    xor-int/2addr p1, p3

    or-int/2addr p1, p6

    mul-int/lit16 p1, p1, -0x2f2

    not-int p1, p1

    neg-int p1, p1

    or-int p3, v3, p1

    shl-int/2addr p3, p2

    xor-int/2addr p1, v3

    sub-int/2addr p3, p1

    sub-int/2addr p3, p2

    or-int p1, p5, v1

    and-int/2addr p1, v1

    and-int p5, p4, p1

    or-int/2addr p1, p4

    not-int p4, p5

    and-int/2addr p1, p4

    or-int/2addr p1, p5

    mul-int/lit16 p1, p1, 0x2f2

    xor-int p4, p3, p1

    and-int/2addr p1, p3

    shl-int/2addr p1, p2

    xor-int p3, p4, p1

    and-int/2addr p1, p4

    shl-int/2addr p1, p2

    add-int/2addr p3, p1

    mul-int/lit8 p3, p3, 0x1f

    iget-boolean p0, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xD:Z

    if-eqz p0, :cond_1

    sget p0, Lcom/iproov/sdk/core/switch/class$new$for;->$interface:I

    xor-int/lit8 p1, p0, 0x1d

    and-int/lit8 p0, p0, 0x1d

    or-int/2addr p0, p1

    shl-int/2addr p0, p2

    neg-int p1, p1

    and-int p4, p0, p1

    or-int/2addr p0, p1

    add-int/2addr p4, p0

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/iproov/sdk/core/switch/class$new$for;->$transient:I

    and-int/lit8 p0, p4, 0x75

    xor-int/lit8 p1, p4, 0x75

    or-int/2addr p1, p0

    or-int p4, p0, p1

    shl-int/2addr p4, p2

    xor-int/2addr p0, p1

    sub-int/2addr p4, p0

    rem-int/lit16 p0, p4, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$new$for;->$interface:I

    rem-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x5

    :cond_0
    const/4 p0, 0x1

    :cond_1
    sget p1, Lcom/iproov/sdk/core/switch/class$new$for;->$interface:I

    or-int/lit8 p4, p1, 0x19

    shl-int/lit8 p5, p4, 0x1

    and-int/lit8 p1, p1, 0x19

    not-int p1, p1

    and-int/2addr p1, p4

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p5, p1

    sub-int/2addr p5, p2

    rem-int/lit16 p5, p5, 0x80

    sput p5, Lcom/iproov/sdk/core/switch/class$new$for;->$transient:I

    or-int p1, p3, p0

    shl-int/2addr p1, p2

    xor-int/2addr p0, p3

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

.method private static synthetic vA([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 65346
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/switch/class$new$for;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    move-object v5, p0

    check-cast v5, Ljava/lang/Object;

    sget v5, Lcom/iproov/sdk/core/switch/class$new$for;->$interface:I

    add-int/lit8 v6, v5, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/class$new$for;->$transient:I

    rem-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    if-ne v2, p0, :cond_1

    and-int/lit8 p0, v5, 0x35

    xor-int/lit8 v0, v5, 0x35

    or-int/2addr v0, p0

    add-int/2addr p0, v0

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$new$for;->$transient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_1
    instance-of v6, p0, Lcom/iproov/sdk/core/switch/class$new$for;

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/class$new$for;->$transient:I

    return-object v0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/switch/class$new$for;

    iget v6, v2, Lcom/iproov/sdk/core/switch/class$new$for;->xB:I

    iget v8, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xB:I

    if-eq v6, v8, :cond_4

    and-int/lit8 p0, v5, 0x28

    or-int/lit8 v1, v5, 0x28

    add-int/2addr p0, v1

    not-int p0, p0

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$new$for;->$transient:I

    and-int/lit8 v1, p0, -0x58

    not-int v2, p0

    and-int/lit8 v2, v2, 0x57

    or-int/2addr v1, v2

    and-int/lit8 p0, p0, 0x57

    shl-int/2addr p0, v4

    xor-int v2, v1, p0

    and-int/2addr p0, v1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$new$for;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    throw v7

    :cond_4
    iget v5, v2, Lcom/iproov/sdk/core/switch/class$new$for;->xC:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v6, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xC:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget p0, Lcom/iproov/sdk/core/switch/class$new$for;->$interface:I

    and-int/lit8 v1, p0, 0x39

    or-int/lit8 p0, p0, 0x39

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$new$for;->$transient:I

    or-int/lit8 p0, v1, 0x11

    shl-int/2addr p0, v4

    xor-int/lit8 v1, v1, 0x11

    sub-int/2addr p0, v1

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$new$for;->$interface:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return-object v0

    :cond_5
    throw v7

    :cond_6
    iget-wide v5, v2, Lcom/iproov/sdk/core/switch/class$new$for;->xA:J

    iget-wide v8, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xA:J

    cmp-long v0, v5, v8

    if-eqz v0, :cond_8

    sget p0, Lcom/iproov/sdk/core/switch/class$new$for;->$transient:I

    and-int/lit8 v0, p0, 0x25

    xor-int/lit8 v2, p0, 0x25

    or-int/2addr v2, v0

    shl-int/2addr v2, v4

    or-int/lit8 p0, p0, 0x25

    not-int v0, v0

    and-int/2addr p0, v0

    neg-int p0, p0

    xor-int v0, v2, p0

    and-int/2addr p0, v2

    shl-int/2addr p0, v4

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$new$for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_8
    iget-boolean v0, v2, Lcom/iproov/sdk/core/switch/class$new$for;->xD:Z

    iget-boolean p0, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xD:Z

    if-eq v0, p0, :cond_a

    sget p0, Lcom/iproov/sdk/core/switch/class$new$for;->$interface:I

    or-int/lit8 v0, p0, 0x75

    shl-int/2addr v0, v4

    not-int v2, p0

    and-int/lit8 v2, v2, 0x75

    and-int/lit8 p0, p0, -0x76

    or-int/2addr p0, v2

    neg-int p0, p0

    xor-int v2, v0, p0

    and-int/2addr p0, v0

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$new$for;->$transient:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_9

    const/4 v1, 0x1

    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_a
    sget p0, Lcom/iproov/sdk/core/switch/class$new$for;->$transient:I

    and-int/lit8 v0, p0, 0x23

    or-int/lit8 p0, p0, 0x23

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/class$new$for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    return-object v3

    :cond_b
    throw v7

    :cond_c
    throw v7
.end method

.method private static synthetic vB([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$new$for;

    .line 513
    sget v0, Lcom/iproov/sdk/core/switch/class$new$for;->$interface:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$new$for;->$transient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xA:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xA:J

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic vC([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$new$for;

    .line 514
    sget v0, Lcom/iproov/sdk/core/switch/class$new$for;->$transient:I

    and-int/lit8 v1, v0, 0x57

    xor-int/lit8 v2, v0, 0x57

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    not-int v1, v1

    or-int/lit8 v3, v0, 0x57

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/iproov/sdk/core/switch/class$new$for;->$interface:I

    iget-boolean p0, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xD:Z

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/class$new$for;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic vE([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$new$for;

    .line 512
    sget v0, Lcom/iproov/sdk/core/switch/class$new$for;->$interface:I

    and-int/lit8 v1, v0, 0x7b

    or-int/lit8 v0, v0, 0x7b

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$new$for;->$transient:I

    iget p0, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xC:F

    and-int/lit8 v0, v2, 0x45

    xor-int/lit8 v1, v2, 0x45

    or-int/2addr v1, v0

    shl-int/lit8 v1, v1, 0x1

    or-int/lit8 v2, v2, 0x45

    not-int v0, v0

    and-int/2addr v0, v2

    neg-int v0, v0

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/class$new$for;->$interface:I

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

.method private static synthetic vz([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/class$new$for;

    .line 511
    sget v0, Lcom/iproov/sdk/core/switch/class$new$for;->$transient:I

    and-int/lit8 v1, v0, 0xb

    or-int/lit8 v0, v0, 0xb

    xor-int v2, v1, v0

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/class$new$for;->$interface:I

    iget v0, p0, Lcom/iproov/sdk/core/switch/class$new$for;->xB:I

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    const v2, -0x7c964936

    xor-int v3, v1, v2

    and-int v4, v1, v2

    or-int/2addr v3, v4

    not-int v4, v3

    or-int/2addr v3, v4

    and-int/2addr v3, v4

    const v4, 0x2c064930

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    and-int v4, v3, v5

    xor-int/2addr v3, v5

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x159

    not-int v4, v3

    const v5, 0x2a8ec48    # 2.4821E-37f

    and-int/2addr v4, v5

    const v6, -0x2a8ec49

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    and-int/2addr v3, v5

    shl-int/lit8 v3, v3, 0x1

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    shl-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v3

    not-int v3, v1

    not-int v4, v3

    and-int/2addr v4, v2

    const v6, 0x7c964935

    and-int/2addr v6, v3

    or-int/2addr v4, v6

    and-int/2addr v2, v3

    and-int v3, v2, v4

    xor-int/2addr v2, v4

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x7cb65d7f

    and-int/2addr v3, v2

    not-int v4, v2

    const v6, -0x7cb65d80

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    and-int/2addr v2, v6

    and-int v4, v2, v3

    xor-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x159

    and-int v3, v5, v2

    xor-int/2addr v2, v5

    or-int/2addr v2, v3

    or-int v4, v3, v2

    shl-int/lit8 v4, v4, 0x1

    xor-int/2addr v2, v3

    sub-int/2addr v4, v2

    const v2, -0x2c064931

    and-int v3, v1, v2

    or-int/2addr v1, v2

    not-int v2, v3

    and-int/2addr v1, v2

    and-int v2, v1, v3

    xor-int/2addr v1, v3

    or-int/2addr v1, v2

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x159

    and-int v2, v4, v1

    xor-int v3, v4, v1

    or-int/2addr v3, v2

    shl-int/lit8 v3, v3, 0x1

    or-int/2addr v1, v4

    not-int v2, v2

    and-int/2addr v1, v2

    neg-int v1, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    not-int v2, p0

    const v4, 0x19f1f1e3

    and-int/2addr v4, v2

    not-int v5, v2

    const v6, -0x19f1f1e4

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    and-int v5, v2, v6

    and-int v7, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    const v5, 0x1810c1e0

    and-int v7, v4, v5

    or-int/2addr v4, v5

    not-int v5, v7

    and-int/2addr v4, v5

    and-int v5, v4, v7

    xor-int/2addr v4, v7

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x2c8

    const v5, -0x8daa0e8

    and-int v7, v4, v5

    xor-int/2addr v4, v5

    or-int/2addr v4, v7

    not-int v4, v4

    sub-int/2addr v7, v4

    add-int/lit8 v7, v7, -0x1

    const v4, 0x27e33603

    and-int v5, v2, v4

    not-int v8, v5

    or-int v9, v2, v4

    and-int/2addr v8, v9

    and-int v9, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v9

    and-int v8, v5, v6

    or-int/2addr v5, v6

    not-int v9, v8

    and-int/2addr v5, v9

    and-int v9, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    const v8, -0x1e13004

    and-int v9, p0, v8

    xor-int/2addr v8, p0

    or-int/2addr v8, v9

    not-int v9, v8

    or-int/2addr v8, v9

    and-int/2addr v8, v9

    not-int v9, v8

    and-int/2addr v9, v5

    not-int v10, v5

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v5, v8

    and-int v8, v5, v9

    xor-int/2addr v5, v9

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x2c8

    and-int v8, v7, v5

    or-int/2addr v5, v7

    not-int v7, v8

    and-int/2addr v5, v7

    shl-int/lit8 v7, v8, 0x1

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    shl-int/lit8 v5, v5, 0x1

    add-int/2addr v8, v5

    or-int/2addr p0, v2

    and-int/2addr p0, v2

    and-int v2, p0, v6

    or-int/2addr p0, v6

    not-int v5, v2

    and-int/2addr p0, v5

    and-int v5, p0, v2

    xor-int/2addr p0, v2

    or-int/2addr p0, v5

    not-int p0, p0

    and-int v2, p0, v4

    xor-int/2addr p0, v4

    or-int/2addr p0, v2

    mul-int/lit16 p0, p0, 0x2c8

    and-int v2, v8, p0

    or-int/2addr p0, v8

    not-int v4, v2

    and-int/2addr p0, v4

    shl-int/lit8 v2, v2, 0x1

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    and-int v1, p0, v2

    or-int/2addr p0, v2

    add-int/2addr v1, p0

    if-le v4, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    .line 65348
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    const/4 v0, 0x1

    aput-object p1, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    const v2, -0x397aac8d

    const v4, 0x397aac91

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$new$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

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
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    const v2, 0x57759d44

    const v4, -0x57759d43

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$new$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final of()J
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    const v2, 0x64a7a356

    const v4, -0x64a7a353

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$new$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final og()F
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    const v2, -0x62dac42d

    const v4, 0x62dac433

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$new$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final oh()Z
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    const v2, 0x261401e8

    const v4, -0x261401e6

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$new$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final oi()I
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    const v2, -0x3af6c1e4

    const v4, 0x3af6c1e4

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$new$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v6, v0

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v5

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v1

    const v2, 0x4c618210    # 5.9115584E7f

    const v4, -0x4c61820b

    invoke-static {}, Lcom/iproov/sdk/core/if/break;->short()I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/class$new$for;->new(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
