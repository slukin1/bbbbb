.class final Lcom/iproov/sdk/core/switch/else$new;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/core/switch/else;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "new"
.end annotation


# static fields
.field private static $interface:I = 0x0

.field private static $transient:I = 0x1


# instance fields
.field private final tU:Landroid/util/Size;

.field private final tV:Landroid/util/Size;

.field private final tW:Lcom/iproov/sdk/core/case/long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/iproov/sdk/core/case/long;Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/iproov/sdk/core/switch/else$new;->tW:Lcom/iproov/sdk/core/case/long;

    .line 168
    iput-object p2, p0, Lcom/iproov/sdk/core/switch/else$new;->tV:Landroid/util/Size;

    .line 169
    iput-object p3, p0, Lcom/iproov/sdk/core/switch/else$new;->tU:Landroid/util/Size;

    return-void
.end method

.method public static synthetic do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    not-int v0, p0

    not-int v1, p1

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v3, v0

    or-int v4, v1, p0

    or-int/2addr v4, p2

    not-int v4, v4

    or-int/2addr p2, p0

    not-int p2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v1

    or-int/2addr p2, v0

    add-int v0, p0, p1

    add-int/2addr v0, p5

    const v1, -0x54c3025c

    mul-int v1, v1, p3

    add-int/2addr v0, v1

    const v1, -0x7db186d2

    mul-int v1, v1, p4

    add-int/2addr v0, v1

    mul-int v0, v0, v0

    const v1, 0x2f51e33c

    mul-int v1, v1, p0

    const v2, 0x50aef657

    add-int/2addr v1, v2

    const v2, 0x2f51e546

    mul-int v2, v2, p1

    add-int/2addr v1, v2

    mul-int/lit16 v2, v3, -0x105

    add-int/2addr v1, v2

    mul-int/lit16 v2, v4, -0x105

    add-int/2addr v1, v2

    mul-int/lit16 v2, p2, 0x105

    add-int/2addr v1, v2

    const v2, 0x2f51e441

    mul-int v2, v2, p5

    add-int/2addr v1, v2

    const v2, 0x294676a4

    mul-int v2, v2, p3

    add-int/2addr v1, v2

    const v2, -0x3c984352

    mul-int v2, v2, p4

    add-int/2addr v1, v2

    const/high16 v2, 0x9ec0000

    mul-int v2, v2, v0

    add-int/2addr v1, v2

    const v2, -0x5e689bc4

    mul-int p0, p0, v2

    const/high16 v2, 0x39ac0000

    add-int/2addr p0, v2

    const v2, 0x13389bc6

    mul-int p1, p1, v2

    add-int/2addr p0, p1

    const p1, 0x472f643b

    mul-int v3, v3, p1

    add-int/2addr p0, v3

    mul-int v4, v4, p1

    add-int/2addr p0, v4

    const p1, -0x472f643b

    mul-int p2, p2, p1

    add-int/2addr p0, p2

    const/high16 p1, 0x5a680000

    mul-int p5, p5, p1

    add-int/2addr p0, p5

    const/high16 p1, -0x4d600000

    mul-int p3, p3, p1

    add-int/2addr p0, p3

    const/high16 p1, 0x66b00000

    mul-int p4, p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x1eec0000

    mul-int v0, v0, p1

    add-int/2addr p0, v0

    mul-int v1, v1, v1

    const/high16 p1, 0x77140000

    mul-int v1, v1, p1

    add-int/2addr p0, v1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_4

    const/4 p2, 0x2

    if-eq p0, p2, :cond_3

    const/4 p2, 0x3

    if-eq p0, p2, :cond_2

    const/4 p2, 0x4

    if-eq p0, p2, :cond_1

    const/4 p2, 0x5

    if-eq p0, p2, :cond_0

    .line 1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$new;->re([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 1000
    aget-object p0, p6, p0

    check-cast p0, Lcom/iproov/sdk/core/switch/else$new;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "CameraWrapper(cameraInfo="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/iproov/sdk/core/switch/else$new;->tW:Lcom/iproov/sdk/core/case/long;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", previewSize="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/iproov/sdk/core/switch/else$new;->tV:Landroid/util/Size;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", rendererSize="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/else$new;->tU:Landroid/util/Size;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p2, Lcom/iproov/sdk/core/switch/else$new;->$interface:I

    and-int/lit8 p3, p2, -0x14

    not-int p4, p2

    and-int/lit8 p4, p4, 0x13

    or-int/2addr p3, p4

    and-int/lit8 p2, p2, 0x13

    shl-int/lit8 p1, p2, 0x1

    and-int p2, p3, p1

    or-int/2addr p1, p3

    add-int/2addr p2, p1

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    return-object p0

    .line 1
    :cond_1
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$new;->rk([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$new;->ri([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$new;->rg([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p6}, Lcom/iproov/sdk/core/switch/else$new;->rf([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic re([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/else$new;

    .line 169
    sget v0, Lcom/iproov/sdk/core/switch/else$new;->$interface:I

    xor-int/lit8 v1, v0, 0xc

    and-int/lit8 v2, v0, 0xc

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/else$new;->tU:Landroid/util/Size;

    and-int/lit8 v1, v0, 0x47

    or-int/lit8 v0, v0, 0x47

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic rf([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 65347
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/iproov/sdk/core/switch/else$new;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    move-object v4, p0

    check-cast v4, Ljava/lang/Object;

    sget v4, Lcom/iproov/sdk/core/switch/else$new;->$interface:I

    and-int/lit8 v5, v4, 0x11

    xor-int/lit8 v6, v4, 0x11

    or-int/2addr v6, v5

    not-int v6, v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_8

    if-ne v2, p0, :cond_0

    and-int/lit8 p0, v4, 0x2f

    xor-int/lit8 v0, v4, 0x2f

    or-int/2addr v0, p0

    not-int v0, v0

    sub-int/2addr p0, v0

    sub-int/2addr p0, v3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    xor-int/lit8 v0, p0, 0x4b

    and-int/lit8 p0, p0, 0x4b

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    goto/16 :goto_0

    :cond_0
    instance-of v5, p0, Lcom/iproov/sdk/core/switch/else$new;

    if-nez v5, :cond_2

    or-int/lit8 p0, v4, 0x1

    shl-int/lit8 v1, p0, 0x1

    and-int/lit8 v2, v4, 0x1

    not-int v2, v2

    and-int/2addr p0, v2

    neg-int p0, p0

    and-int v2, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v2, p0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    and-int/lit8 p0, v2, 0x7

    xor-int/lit8 v1, v2, 0x7

    or-int/2addr v1, p0

    or-int v2, p0, v1

    shl-int/2addr v2, v3

    xor-int/2addr p0, v1

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_2
    check-cast p0, Lcom/iproov/sdk/core/switch/else$new;

    iget-object v4, v2, Lcom/iproov/sdk/core/switch/else$new;->tW:Lcom/iproov/sdk/core/case/long;

    iget-object v5, p0, Lcom/iproov/sdk/core/switch/else$new;->tW:Lcom/iproov/sdk/core/case/long;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    sget p0, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    xor-int/lit8 v0, p0, 0x1f

    and-int/lit8 p0, p0, 0x1f

    shl-int/2addr p0, v3

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v4, v2, Lcom/iproov/sdk/core/switch/else$new;->tV:Landroid/util/Size;

    iget-object v5, p0, Lcom/iproov/sdk/core/switch/else$new;->tV:Landroid/util/Size;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget p0, Lcom/iproov/sdk/core/switch/else$new;->$interface:I

    and-int/lit8 v1, p0, 0x5d

    or-int/lit8 p0, p0, 0x5d

    add-int/2addr v1, p0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    return-object v0

    :cond_5
    iget-object v0, v2, Lcom/iproov/sdk/core/switch/else$new;->tU:Landroid/util/Size;

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/else$new;->tU:Landroid/util/Size;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    sget p0, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    or-int/lit8 v0, p0, 0x1f

    shl-int/2addr v0, v3

    not-int v2, p0

    and-int/lit8 v2, v2, 0x1f

    and-int/lit8 p0, p0, -0x20

    or-int/2addr p0, v2

    neg-int p0, p0

    or-int v2, v0, p0

    shl-int/2addr v2, v3

    xor-int/2addr p0, v0

    sub-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$new;->$interface:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    sget p0, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    and-int/lit8 v0, p0, 0x55

    or-int/lit8 p0, p0, 0x55

    not-int v1, v0

    and-int/2addr p0, v1

    shl-int/2addr v0, v3

    not-int v0, v0

    sub-int/2addr p0, v0

    add-int/lit8 v0, p0, -0x1

    :goto_0
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$new;->$interface:I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic rg([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/else$new;

    .line 168
    sget v0, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    and-int/lit8 v1, v0, 0x25

    or-int/lit8 v0, v0, 0x25

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$new;->$interface:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/else$new;->tV:Landroid/util/Size;

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic ri([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/else$new;

    sget v1, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/else$new;->$interface:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/iproov/sdk/core/switch/else$new;->tW:Lcom/iproov/sdk/core/case/long;

    const/4 v4, 0x1

    if-nez v1, :cond_0

    and-int/lit8 v1, v2, 0x39

    or-int/lit8 v2, v2, 0x39

    or-int v5, v1, v2

    shl-int/2addr v5, v4

    xor-int/2addr v1, v2

    sub-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sget v2, Lcom/iproov/sdk/core/switch/else$new;->$interface:I

    xor-int/lit8 v5, v2, 0x62

    and-int/lit8 v2, v2, 0x62

    shl-int/2addr v2, v4

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    rem-int/2addr v5, v3

    if-nez v5, :cond_1

    div-int/lit8 v2, v3, 0x5

    :cond_1
    :goto_0
    mul-int/lit8 v2, v1, 0x1f

    iget-object v5, p0, Lcom/iproov/sdk/core/switch/else$new;->tV:Landroid/util/Size;

    if-nez v5, :cond_2

    sget v5, Lcom/iproov/sdk/core/switch/else$new;->$interface:I

    xor-int/lit8 v6, v5, 0x53

    and-int/lit8 v7, v5, 0x53

    or-int/2addr v7, v6

    shl-int/2addr v7, v4

    neg-int v6, v6

    and-int v8, v7, v6

    or-int/2addr v6, v7

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    and-int/lit8 v6, v5, -0x26

    not-int v7, v5

    and-int/lit8 v7, v7, 0x25

    or-int/2addr v6, v7

    and-int/lit8 v5, v5, 0x25

    shl-int/2addr v5, v4

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v4

    add-int/2addr v7, v5

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/util/Size;->hashCode()I

    move-result v5

    sget v6, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    xor-int/lit8 v7, v6, 0x3b

    and-int/lit8 v8, v6, 0x3b

    or-int/2addr v7, v8

    shl-int/2addr v7, v4

    not-int v8, v6

    and-int/lit8 v8, v8, 0x3b

    and-int/lit8 v6, v6, -0x3c

    or-int/2addr v6, v8

    neg-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    shl-int/2addr v6, v4

    add-int/2addr v8, v6

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/iproov/sdk/core/switch/else$new;->$interface:I

    :goto_1
    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    mul-int/lit16 v7, v5, -0x17c

    mul-int/lit16 v1, v1, 0x2e42

    xor-int v8, v7, v1

    and-int/2addr v1, v7

    shl-int/2addr v1, v4

    add-int/2addr v8, v1

    xor-int v1, v2, v6

    and-int v7, v2, v6

    and-int v9, v1, v7

    xor-int/2addr v1, v7

    or-int/2addr v1, v9

    not-int v7, v5

    and-int v9, v1, v7

    xor-int/2addr v1, v7

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, -0x17d

    and-int v9, v8, v1

    or-int/2addr v1, v8

    not-int v8, v9

    and-int/2addr v1, v8

    shl-int/lit8 v8, v9, 0x1

    add-int/2addr v1, v8

    not-int v8, v2

    not-int v9, v8

    and-int/2addr v9, v7

    not-int v10, v7

    and-int/2addr v10, v8

    or-int/2addr v9, v10

    and-int/2addr v8, v7

    and-int v10, v8, v9

    xor-int/2addr v8, v9

    or-int/2addr v8, v10

    not-int v8, v8

    not-int v9, v6

    or-int/2addr v6, v9

    and-int/2addr v6, v9

    and-int v9, v6, v2

    or-int/2addr v6, v2

    not-int v10, v9

    and-int/2addr v6, v10

    or-int/2addr v6, v9

    not-int v6, v6

    and-int v9, v8, v6

    or-int/2addr v6, v8

    not-int v8, v9

    and-int/2addr v6, v8

    and-int v8, v6, v9

    xor-int/2addr v6, v9

    or-int/2addr v6, v8

    and-int v8, v5, v2

    or-int/2addr v5, v2

    not-int v9, v8

    and-int/2addr v5, v9

    and-int v9, v5, v8

    xor-int/2addr v5, v8

    or-int/2addr v5, v9

    not-int v5, v5

    and-int v8, v5, v6

    xor-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x17d

    not-int v6, v5

    and-int/2addr v6, v1

    not-int v8, v1

    and-int/2addr v8, v5

    or-int/2addr v6, v8

    and-int/2addr v1, v5

    shl-int/2addr v1, v4

    and-int v5, v6, v1

    or-int/2addr v1, v6

    add-int/2addr v5, v1

    and-int v1, v7, v2

    or-int/2addr v2, v7

    not-int v6, v1

    and-int/2addr v2, v6

    and-int v6, v1, v2

    xor-int/2addr v1, v2

    or-int/2addr v1, v6

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x17d

    or-int v2, v5, v1

    shl-int/2addr v2, v4

    xor-int/2addr v1, v5

    neg-int v1, v1

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/else$new;->tU:Landroid/util/Size;

    if-nez p0, :cond_3

    sget p0, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    and-int/lit8 v5, p0, 0x67

    or-int/lit8 p0, p0, 0x67

    add-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/iproov/sdk/core/switch/else$new;->$interface:I

    rem-int/2addr v5, v3

    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/util/Size;->hashCode()I

    move-result v0

    sget p0, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    and-int/lit8 v5, p0, 0x72

    or-int/lit8 p0, p0, 0x72

    add-int/2addr v5, p0

    sub-int/2addr v5, v4

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/iproov/sdk/core/switch/else$new;->$interface:I

    :cond_4
    :goto_2
    and-int p0, v2, v1

    or-int/2addr v1, v2

    add-int/2addr p0, v1

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, v0

    sget v0, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    xor-int/lit8 v1, v0, 0xf

    and-int/lit8 v2, v0, 0xf

    or-int/2addr v1, v2

    shl-int/2addr v1, v4

    not-int v2, v0

    and-int/lit8 v2, v2, 0xf

    and-int/lit8 v0, v0, -0x10

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/iproov/sdk/core/switch/else$new;->$interface:I

    rem-int/2addr v1, v3

    if-nez v1, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0

    :cond_6
    iget-object p0, p0, Lcom/iproov/sdk/core/switch/else$new;->tW:Lcom/iproov/sdk/core/case/long;

    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method private static synthetic rk([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/iproov/sdk/core/switch/else$new;

    .line 167
    sget v0, Lcom/iproov/sdk/core/switch/else$new;->$interface:I

    or-int/lit8 v1, v0, 0x51

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v0

    and-int/lit8 v2, v2, 0x51

    and-int/lit8 v0, v0, -0x52

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$new;->$transient:I

    iget-object p0, p0, Lcom/iproov/sdk/core/switch/else$new;->tW:Lcom/iproov/sdk/core/case/long;

    xor-int/lit8 v0, v1, 0x46

    and-int/lit8 v1, v1, 0x46

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/iproov/sdk/core/switch/else$new;->$interface:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

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

    .line 65349
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    const/4 v0, 0x1

    aput-object p1, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    const v1, -0x148e4d19

    const v2, 0x148e4d1a

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 8

    const/4 v0, 0x1

    .line 65350
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    const v1, 0x3e8f10a7

    const v2, -0x3e8f10a4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final nB()Landroid/util/Size;
    .locals 8

    const/4 v0, 0x1

    .line 65352
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    const v1, -0x663578ec

    const v2, 0x663578ec

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public final nD()Landroid/util/Size;
    .locals 8

    const/4 v0, 0x1

    .line 65353
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    const v1, -0x2711011

    const v2, 0x2711013

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    return-object v0
.end method

.method public final nv()Lcom/iproov/sdk/core/case/long;
    .locals 8

    const/4 v0, 0x1

    .line 65354
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    const v1, -0x27250f37

    const v2, 0x27250f3b

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iproov/sdk/core/case/long;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 65351
    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v7, v0

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v3

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v6

    const v1, -0x712f6b61

    const v2, 0x712f6b66

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v4

    invoke-static {}, Lcom/iproov/sdk/core/new/q$do$do;->ev()I

    move-result v5

    invoke-static/range {v1 .. v7}, Lcom/iproov/sdk/core/switch/else$new;->do(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
